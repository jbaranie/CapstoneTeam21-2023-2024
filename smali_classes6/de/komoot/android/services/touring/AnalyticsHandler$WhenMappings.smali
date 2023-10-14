.class public final synthetic Lde/komoot/android/services/touring/AnalyticsHandler$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/AnalyticsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lde/komoot/android/services/touring/navigation/AnnounceType;->values()[Lde/komoot/android/services/touring/navigation/AnnounceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->WRONG_MOVEMENT_COURSE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lde/komoot/android/services/touring/AnalyticsHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;->values()[Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;->LOADED:Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x2

    :try_start_2
    sget-object v3, Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;->ACCEPTED:Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x3

    :try_start_3
    sget-object v4, Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;->DECLINED_BY_USER:Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x4

    :try_start_4
    sget-object v5, Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;->DECLINED_BY_TIMEOUT:Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lde/komoot/android/services/touring/AnalyticsHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->values()[Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v5, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->ROUTE_LEAVE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->START_OFF_ROUTE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->MANUAL:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->WRONG_DIRECTION_REVERSE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lde/komoot/android/services/touring/AnalyticsHandler$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lde/komoot/android/services/touring/navigation/NavigationUserDecision;->values()[Lde/komoot/android/services/touring/navigation/NavigationUserDecision;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationUserDecision;->WRONG_DIRECTION_CASE_KEEP_ORIGINAL_ROUTE:Lde/komoot/android/services/touring/navigation/NavigationUserDecision;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lde/komoot/android/services/touring/AnalyticsHandler$WhenMappings;->$EnumSwitchMapping$3:[I

    return-void
.end method
