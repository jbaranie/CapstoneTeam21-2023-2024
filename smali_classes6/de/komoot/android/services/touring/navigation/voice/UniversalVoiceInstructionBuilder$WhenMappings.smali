.class public final synthetic Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder;
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

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->values()[Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->UNKOWN:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->FRONT:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->BACK:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->LEFT:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->RIGHT:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lde/komoot/android/services/touring/navigation/NoRePlanReason;->values()[Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v6, Lde/komoot/android/services/touring/navigation/NoRePlanReason;->NO_INET:Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v6, Lde/komoot/android/services/touring/navigation/NoRePlanReason;->DISABLED:Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lde/komoot/android/services/touring/navigation/NoRePlanReason;->AT_OFFGRID:Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lde/komoot/android/services/touring/TouringUseCase;->values()[Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v6, Lde/komoot/android/services/touring/TouringUseCase;->RECORDING:Lde/komoot/android/services/touring/TouringUseCase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lde/komoot/android/services/api/model/CardinalDirection;->values()[Lde/komoot/android/services/api/model/CardinalDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v6, Lde/komoot/android/services/api/model/CardinalDirection;->NE:Lde/komoot/android/services/api/model/CardinalDirection;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lde/komoot/android/services/api/model/CardinalDirection;->E:Lde/komoot/android/services/api/model/CardinalDirection;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lde/komoot/android/services/api/model/CardinalDirection;->SE:Lde/komoot/android/services/api/model/CardinalDirection;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v6, Lde/komoot/android/services/api/model/CardinalDirection;->S:Lde/komoot/android/services/api/model/CardinalDirection;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v6, Lde/komoot/android/services/api/model/CardinalDirection;->SW:Lde/komoot/android/services/api/model/CardinalDirection;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/4 v6, 0x6

    :try_start_e
    sget-object v7, Lde/komoot/android/services/api/model/CardinalDirection;->W:Lde/komoot/android/services/api/model/CardinalDirection;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/4 v7, 0x7

    :try_start_f
    sget-object v8, Lde/komoot/android/services/api/model/CardinalDirection;->NW:Lde/komoot/android/services/api/model/CardinalDirection;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/16 v8, 0x8

    :try_start_10
    sget-object v9, Lde/komoot/android/services/api/model/CardinalDirection;->N:Lde/komoot/android/services/api/model/CardinalDirection;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lde/komoot/android/i18n/SystemOfMeasurement$System;->values()[Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_11
    sget-object v9, Lde/komoot/android/i18n/SystemOfMeasurement$System;->Imperial_US:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v9, Lde/komoot/android/i18n/SystemOfMeasurement$System;->Imperial_UK:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v9, Lde/komoot/android/i18n/SystemOfMeasurement$System;->Metric:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    sput-object v0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-static {}, Lde/komoot/android/services/api/model/DirectionType;->values()[Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_14
    sget-object v9, Lde/komoot/android/services/api/model/DirectionType;->TL:Lde/komoot/android/services/api/model/DirectionType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v9, Lde/komoot/android/services/api/model/DirectionType;->TR:Lde/komoot/android/services/api/model/DirectionType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v9, Lde/komoot/android/services/api/model/DirectionType;->TFL:Lde/komoot/android/services/api/model/DirectionType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v3, Lde/komoot/android/services/api/model/DirectionType;->TFR:Lde/komoot/android/services/api/model/DirectionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v0, v3
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v3, Lde/komoot/android/services/api/model/DirectionType;->TSL:Lde/komoot/android/services/api/model/DirectionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v5, v0, v3
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v3, Lde/komoot/android/services/api/model/DirectionType;->TSR:Lde/komoot/android/services/api/model/DirectionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v6, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v3, Lde/komoot/android/services/api/model/DirectionType;->TLL:Lde/komoot/android/services/api/model/DirectionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v7, v0, v3
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v3, Lde/komoot/android/services/api/model/DirectionType;->TLR:Lde/komoot/android/services/api/model/DirectionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v8, v0, v3
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v3, Lde/komoot/android/services/api/model/DirectionType;->TS:Lde/komoot/android/services/api/model/DirectionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    aput v4, v0, v3
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v3, Lde/komoot/android/services/api/model/DirectionType;->TU:Lde/komoot/android/services/api/model/DirectionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    aput v4, v0, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v3, Lde/komoot/android/services/api/model/DirectionType;->ROUNDABOUT:Lde/komoot/android/services/api/model/DirectionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xb

    aput v4, v0, v3
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v3, Lde/komoot/android/services/api/model/DirectionType;->EXIT_ROUNDABOUT_LEFT:Lde/komoot/android/services/api/model/DirectionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xc

    aput v4, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v3, Lde/komoot/android/services/api/model/DirectionType;->EXIT_ROUNDABOUT_RIGHT:Lde/komoot/android/services/api/model/DirectionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xd

    aput v4, v0, v3
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    sput-object v0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-static {}, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->values()[Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_21
    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->PREPARATION:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->ORDER:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lde/komoot/android/services/touring/navigation/voice/UniversalVoiceInstructionBuilder$WhenMappings;->$EnumSwitchMapping$6:[I

    return-void
.end method
