.class public final enum Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\"\u0008\u0087\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;",
        "",
        "Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;",
        "defaultVariant",
        "Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;",
        "f",
        "()Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;",
        "",
        "apiKey$delegate",
        "Lkotlin/Lazy;",
        "e",
        "()Ljava/lang/String;",
        "apiKey",
        "<init>",
        "(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;)V",
        "Companion",
        "FAVORITE_TOPIC_ONBOARDING",
        "ONBOARDING_LOCATION_PERMISSION_X",
        "ONBOARDING_LOCATION_PERMISSION",
        "ONBOARDING_NOTIFICATION_PERMISSION_SMALL_NOTE",
        "SQGR_ONBOARDING_NOTIFICATION_PERMISSION_WITH_EXAMPLES",
        "OFFERS_IN_FEED",
        "UNIVERSAL_PRICES",
        "NAVIGATION_SURVEY",
        "NAVIGATION_MATCHER",
        "MAP_SURVEYS",
        "SQMO_PREMIUM_SHOP_CARD",
        "SQMO_PREMIUM_DETAILS",
        "SQ_MO_PREMIUM_HOOK_LANDING",
        "SQMO_SUMMER_CAMPAIGN_LANDING",
        "SQ_MO_PREMIUM_COMMS",
        "SQ_MO_SALES_TAB",
        "SQ_MO_SHOP_TAB",
        "SQCO_COLLECTIONS_INLINE",
        "MOBILE_CALENDAR_FEATURE",
        "SQCO_WHATS_NEW_ANDROID",
        "SQCO_ATLAS_ENTRY_POINT",
        "SQCO_HIGHLIGHT_OVERVIEW_V2",
        "SQMO_REMOVE_INSURANCE_COMMS",
        "SQMAP_ANDROID_PLANNER_ONBOARDING",
        "SQCO_ATLAS_STEPPER",
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

.field private static final synthetic $VALUES:[Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

.field public static final Companion:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FAVORITE_TOPIC_ONBOARDING:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqgr-sport_mapping_ab_test_v1"
    .end annotation
.end field

.field public static final enum MAP_SURVEYS:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqmo_maps_surveys"
    .end annotation
.end field

.field public static final enum MOBILE_CALENDAR_FEATURE:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqma_mobile_calendar_feature"
    .end annotation
.end field

.field public static final enum NAVIGATION_MATCHER:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqma_navigation_matcher"
    .end annotation
.end field

.field public static final enum NAVIGATION_SURVEY:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqma_navigation_survey"
    .end annotation
.end field

.field public static final enum OFFERS_IN_FEED:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqmo_sales_campaign_spring2022"
    .end annotation
.end field

.field public static final enum ONBOARDING_LOCATION_PERMISSION:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqgr_onboarding_location_permission"
    .end annotation
.end field

.field public static final enum ONBOARDING_LOCATION_PERMISSION_X:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqgr_onboarding_location_permission_android_x"
    .end annotation
.end field

.field public static final enum ONBOARDING_NOTIFICATION_PERMISSION_SMALL_NOTE:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqgr_onboarding_notification_permission_small_note"
    .end annotation
.end field

.field public static final enum SQCO_ATLAS_ENTRY_POINT:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqco_atlas_entry_point"
    .end annotation
.end field

.field public static final enum SQCO_ATLAS_STEPPER:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqco_atlas_stepper"
    .end annotation
.end field

.field public static final enum SQCO_COLLECTIONS_INLINE:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqco_collections_inline"
    .end annotation
.end field

.field public static final enum SQCO_HIGHLIGHT_OVERVIEW_V2:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqco_highlight_overview_2"
    .end annotation
.end field

.field public static final enum SQCO_WHATS_NEW_ANDROID:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqco_whats_new_android"
    .end annotation
.end field

.field public static final enum SQGR_ONBOARDING_NOTIFICATION_PERMISSION_WITH_EXAMPLES:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqgr_onboarding_notification_permission_new_screen"
    .end annotation
.end field

.field public static final enum SQMAP_ANDROID_PLANNER_ONBOARDING:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqma_planner_onboarding"
    .end annotation
.end field

.field public static final enum SQMO_PREMIUM_DETAILS:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "premium_product_screen"
    .end annotation
.end field

.field public static final enum SQMO_PREMIUM_SHOP_CARD:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqmo_premium_shop_card_feature_list"
    .end annotation
.end field

.field public static final enum SQMO_REMOVE_INSURANCE_COMMS:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "insurance_remov_comms_feature_page"
    .end annotation
.end field

.field public static final enum SQMO_SUMMER_CAMPAIGN_LANDING:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqmo_offer_landingpages"
    .end annotation
.end field

.field public static final enum SQ_MO_PREMIUM_COMMS:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqmo_android_premium_comms"
    .end annotation
.end field

.field public static final enum SQ_MO_PREMIUM_HOOK_LANDING:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqmo_premium_hook_landing"
    .end annotation
.end field

.field public static final enum SQ_MO_SALES_TAB:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sq_mo_sales_tab"
    .end annotation
.end field

.field public static final enum SQ_MO_SHOP_TAB:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "shop_menu_item"
    .end annotation
.end field

.field public static final enum UNIVERSAL_PRICES:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sqmo_universal_prices_q3"
    .end annotation
.end field


# instance fields
.field private final apiKey$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultVariant:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v1, "FAVORITE_TOPIC_ONBOARDING"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->FAVORITE_TOPIC_ONBOARDING:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v8, "ONBOARDING_LOCATION_PERMISSION_X"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->ONBOARDING_LOCATION_PERMISSION_X:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v2, "ONBOARDING_LOCATION_PERMISSION"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->ONBOARDING_LOCATION_PERMISSION:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v8, "ONBOARDING_NOTIFICATION_PERMISSION_SMALL_NOTE"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->ONBOARDING_NOTIFICATION_PERMISSION_SMALL_NOTE:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v2, "SQGR_ONBOARDING_NOTIFICATION_PERMISSION_WITH_EXAMPLES"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQGR_ONBOARDING_NOTIFICATION_PERMISSION_WITH_EXAMPLES:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v8, "OFFERS_IN_FEED"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->OFFERS_IN_FEED:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v2, "UNIVERSAL_PRICES"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->UNIVERSAL_PRICES:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v8, "NAVIGATION_SURVEY"

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->NAVIGATION_SURVEY:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v2, "NAVIGATION_MATCHER"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->NAVIGATION_MATCHER:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v8, "MAP_SURVEYS"

    const/16 v9, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->MAP_SURVEYS:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v2, "SQMO_PREMIUM_SHOP_CARD"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQMO_PREMIUM_SHOP_CARD:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v8, "SQMO_PREMIUM_DETAILS"

    const/16 v9, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQMO_PREMIUM_DETAILS:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v2, "SQ_MO_PREMIUM_HOOK_LANDING"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQ_MO_PREMIUM_HOOK_LANDING:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v8, "SQMO_SUMMER_CAMPAIGN_LANDING"

    const/16 v9, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQMO_SUMMER_CAMPAIGN_LANDING:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v2, "SQ_MO_PREMIUM_COMMS"

    const/16 v3, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQ_MO_PREMIUM_COMMS:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v8, "SQ_MO_SALES_TAB"

    const/16 v9, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQ_MO_SALES_TAB:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v2, "SQ_MO_SHOP_TAB"

    const/16 v3, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQ_MO_SHOP_TAB:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v8, "SQCO_COLLECTIONS_INLINE"

    const/16 v9, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQCO_COLLECTIONS_INLINE:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v2, "MOBILE_CALENDAR_FEATURE"

    const/16 v3, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->MOBILE_CALENDAR_FEATURE:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v8, "SQCO_WHATS_NEW_ANDROID"

    const/16 v9, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQCO_WHATS_NEW_ANDROID:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v2, "SQCO_ATLAS_ENTRY_POINT"

    const/16 v3, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQCO_ATLAS_ENTRY_POINT:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v8, "SQCO_HIGHLIGHT_OVERVIEW_V2"

    const/16 v9, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQCO_HIGHLIGHT_OVERVIEW_V2:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v2, "SQMO_REMOVE_INSURANCE_COMMS"

    const/16 v3, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQMO_REMOVE_INSURANCE_COMMS:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v8, "SQMAP_ANDROID_PLANNER_ONBOARDING"

    const/16 v9, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQMAP_ANDROID_PLANNER_ONBOARDING:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const-string v2, "SQCO_ATLAS_STEPPER"

    const/16 v3, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQCO_ATLAS_STEPPER:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    invoke-static {}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->a()[Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->$VALUES:[Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->Companion:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->defaultVariant:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    .line 3
    new-instance p1, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint$apiKey$2;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint$apiKey$2;-><init>(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->apiKey$delegate:Lkotlin/Lazy;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->CONTROL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/pathfinder/PathfinderVariant;)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .locals 25

    sget-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->FAVORITE_TOPIC_ONBOARDING:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v1, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->ONBOARDING_LOCATION_PERMISSION_X:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v2, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->ONBOARDING_LOCATION_PERMISSION:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v3, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->ONBOARDING_NOTIFICATION_PERMISSION_SMALL_NOTE:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v4, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQGR_ONBOARDING_NOTIFICATION_PERMISSION_WITH_EXAMPLES:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v5, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->OFFERS_IN_FEED:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v6, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->UNIVERSAL_PRICES:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v7, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->NAVIGATION_SURVEY:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v8, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->NAVIGATION_MATCHER:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v9, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->MAP_SURVEYS:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v10, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQMO_PREMIUM_SHOP_CARD:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v11, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQMO_PREMIUM_DETAILS:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v12, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQ_MO_PREMIUM_HOOK_LANDING:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v13, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQMO_SUMMER_CAMPAIGN_LANDING:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v14, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQ_MO_PREMIUM_COMMS:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v15, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQ_MO_SALES_TAB:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v16, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQ_MO_SHOP_TAB:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v17, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQCO_COLLECTIONS_INLINE:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v18, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->MOBILE_CALENDAR_FEATURE:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v19, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQCO_WHATS_NEW_ANDROID:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v20, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQCO_ATLAS_ENTRY_POINT:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v21, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQCO_HIGHLIGHT_OVERVIEW_V2:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v22, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQMO_REMOVE_INSURANCE_COMMS:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v23, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQMAP_ANDROID_PLANNER_ONBOARDING:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    sget-object v24, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->SQCO_ATLAS_STEPPER:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    filled-new-array/range {v0 .. v24}, [Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->$VALUES:[Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->apiKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->defaultVariant:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    return-object v0
.end method
