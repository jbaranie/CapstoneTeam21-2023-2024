.class public final synthetic Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;
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
    .locals 7

    invoke-static {}, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->values()[Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->INVITE:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->TAG:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->INVITED:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->TAGGED:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v5, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->EMAIL_INVITE:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->EMAIL_TAG:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->EMAIL_INVITED:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->EMAIL_TAGGED:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lde/komoot/android/ui/invitation/PermissionStatus;->values()[Lde/komoot/android/ui/invitation/PermissionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v5, Lde/komoot/android/ui/invitation/PermissionStatus;->GRANTED:Lde/komoot/android/ui/invitation/PermissionStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lde/komoot/android/ui/invitation/PermissionStatus;->NOT_GRANTED:Lde/komoot/android/ui/invitation/PermissionStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lde/komoot/android/ui/invitation/PermissionStatus;->BLOCKED:Lde/komoot/android/ui/invitation/PermissionStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Lde/komoot/android/ui/invitation/PermissionStatus;->UNKNOWN:Lde/komoot/android/ui/invitation/PermissionStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lde/komoot/android/ui/invitation/InviteMode;->values()[Lde/komoot/android/ui/invitation/InviteMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v3, Lde/komoot/android/ui/invitation/InviteMode;->INVITE_JOIN:Lde/komoot/android/ui/invitation/InviteMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Lde/komoot/android/ui/invitation/InviteMode;->INVITE_VIEW:Lde/komoot/android/ui/invitation/InviteMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lde/komoot/android/services/api/nativemodel/TourType;->values()[Lde/komoot/android/services/api/nativemodel/TourType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e
    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourType;->Planned:Lde/komoot/android/services/api/nativemodel/TourType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourType;->Recorded:Lde/komoot/android/services/api/nativemodel/TourType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$WhenMappings;->$EnumSwitchMapping$3:[I

    return-void
.end method
