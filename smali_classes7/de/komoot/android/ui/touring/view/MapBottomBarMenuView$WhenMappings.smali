.class public final synthetic Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;
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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->values()[Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->RESUME_NAVIGATION:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->RESUME_RECORDING:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->PAUSE_RECORDING:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->PAUSE_NAVIGATION:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v5, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->START_NAVIGATION:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->START_RECORDING:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->UNDEFINED:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;->values()[Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v5, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;->FOCUS_BUTTON_NO_GPS:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;->FOCUS_BUTTON_FOLLOW:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;->FOCUS_BUTTON_FOLLOW_COMPASS:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;->FOCUS_BUTTON_FREE:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
