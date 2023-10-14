.class public final enum Lde/komoot/android/services/api/model/promotion/PromoActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/promotion/PromoActionType$Companion;,
        Lde/komoot/android/services/api/model/promotion/PromoActionType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002J\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
        "",
        "",
        "e",
        "",
        "f",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "app_startup",
        "nav_bar",
        "my_regions",
        "shop",
        "on_link",
        "on_silent_push",
        "maps_paywall",
        "navigation_paywall",
        "offline_paywall",
        "export_paywall",
        "connected_devices_paywall",
        "premium_paywall",
        "maps_3d_paywall",
        "sport_specific_maps_paywall",
        "multi_day_planner_paywall",
        "weather_paywall",
        "personal_collections_paywall",
        "live_tracking_paywall",
        "unknown",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field public static final Companion:Lde/komoot/android/services/api/model/promotion/PromoActionType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum app_startup:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field public static final enum connected_devices_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field public static final enum export_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field public static final enum live_tracking_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field public static final enum maps_3d_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field private static final maps_actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum maps_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field public static final enum multi_day_planner_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field public static final enum my_regions:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field public static final enum nav_bar:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field public static final enum navigation_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field public static final enum offline_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field public static final enum on_link:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field public static final enum on_silent_push:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field public static final enum personal_collections_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field private static final premium_actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum premium_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field public static final enum shop:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field public static final enum sport_specific_maps_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field public static final enum unknown:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field public static final enum weather_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v1, "app_startup"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->app_startup:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v1, "nav_bar"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->nav_bar:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v1, "my_regions"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->my_regions:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v1, "shop"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->shop:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v1, "on_link"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->on_link:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v1, "on_silent_push"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->on_silent_push:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v1, "maps_paywall"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->maps_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v1, "navigation_paywall"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->navigation_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v1, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v2, "offline_paywall"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/komoot/android/services/api/model/promotion/PromoActionType;->offline_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v2, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v3, "export_paywall"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lde/komoot/android/services/api/model/promotion/PromoActionType;->export_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v3, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v4, "connected_devices_paywall"

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/komoot/android/services/api/model/promotion/PromoActionType;->connected_devices_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v4, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v5, "premium_paywall"

    const/16 v6, 0xb

    invoke-direct {v4, v5, v6}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lde/komoot/android/services/api/model/promotion/PromoActionType;->premium_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v7, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v4, "maps_3d_paywall"

    const/16 v5, 0xc

    invoke-direct {v7, v4, v5}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/komoot/android/services/api/model/promotion/PromoActionType;->maps_3d_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v8, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v4, "sport_specific_maps_paywall"

    const/16 v5, 0xd

    invoke-direct {v8, v4, v5}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lde/komoot/android/services/api/model/promotion/PromoActionType;->sport_specific_maps_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v9, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v4, "multi_day_planner_paywall"

    const/16 v5, 0xe

    invoke-direct {v9, v4, v5}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lde/komoot/android/services/api/model/promotion/PromoActionType;->multi_day_planner_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v10, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v4, "weather_paywall"

    const/16 v5, 0xf

    invoke-direct {v10, v4, v5}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lde/komoot/android/services/api/model/promotion/PromoActionType;->weather_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v11, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v4, "personal_collections_paywall"

    const/16 v5, 0x10

    invoke-direct {v11, v4, v5}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lde/komoot/android/services/api/model/promotion/PromoActionType;->personal_collections_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v12, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v4, "live_tracking_paywall"

    const/16 v5, 0x11

    invoke-direct {v12, v4, v5}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lde/komoot/android/services/api/model/promotion/PromoActionType;->live_tracking_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v4, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const-string v5, "unknown"

    const/16 v6, 0x12

    invoke-direct {v4, v5, v6}, Lde/komoot/android/services/api/model/promotion/PromoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lde/komoot/android/services/api/model/promotion/PromoActionType;->unknown:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-static {}, Lde/komoot/android/services/api/model/promotion/PromoActionType;->a()[Lde/komoot/android/services/api/model/promotion/PromoActionType;

    move-result-object v4

    sput-object v4, Lde/komoot/android/services/api/model/promotion/PromoActionType;->$VALUES:[Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v4

    sput-object v4, Lde/komoot/android/services/api/model/promotion/PromoActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v4, Lde/komoot/android/services/api/model/promotion/PromoActionType$Companion;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lde/komoot/android/services/api/model/promotion/PromoActionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lde/komoot/android/services/api/model/promotion/PromoActionType;->Companion:Lde/komoot/android/services/api/model/promotion/PromoActionType$Companion;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/services/api/model/promotion/PromoActionType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->maps_actions:Ljava/util/List;

    filled-new-array/range {v7 .. v12}, [Lde/komoot/android/services/api/model/promotion/PromoActionType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->premium_actions:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/model/promotion/PromoActionType;
    .locals 19

    sget-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->app_startup:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v1, Lde/komoot/android/services/api/model/promotion/PromoActionType;->nav_bar:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v2, Lde/komoot/android/services/api/model/promotion/PromoActionType;->my_regions:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v3, Lde/komoot/android/services/api/model/promotion/PromoActionType;->shop:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v4, Lde/komoot/android/services/api/model/promotion/PromoActionType;->on_link:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v5, Lde/komoot/android/services/api/model/promotion/PromoActionType;->on_silent_push:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v6, Lde/komoot/android/services/api/model/promotion/PromoActionType;->maps_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v7, Lde/komoot/android/services/api/model/promotion/PromoActionType;->navigation_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v8, Lde/komoot/android/services/api/model/promotion/PromoActionType;->offline_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v9, Lde/komoot/android/services/api/model/promotion/PromoActionType;->export_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v10, Lde/komoot/android/services/api/model/promotion/PromoActionType;->connected_devices_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v11, Lde/komoot/android/services/api/model/promotion/PromoActionType;->premium_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v12, Lde/komoot/android/services/api/model/promotion/PromoActionType;->maps_3d_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v13, Lde/komoot/android/services/api/model/promotion/PromoActionType;->sport_specific_maps_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v14, Lde/komoot/android/services/api/model/promotion/PromoActionType;->multi_day_planner_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v15, Lde/komoot/android/services/api/model/promotion/PromoActionType;->weather_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v16, Lde/komoot/android/services/api/model/promotion/PromoActionType;->personal_collections_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v17, Lde/komoot/android/services/api/model/promotion/PromoActionType;->live_tracking_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v18, Lde/komoot/android/services/api/model/promotion/PromoActionType;->unknown:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    filled-new-array/range {v0 .. v18}, [Lde/komoot/android/services/api/model/promotion/PromoActionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/promotion/PromoActionType;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/model/promotion/PromoActionType;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->$VALUES:[Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/promotion/PromoActionType;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 2

    sget-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->premium_actions:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->maps_actions:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->maps_actions:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
