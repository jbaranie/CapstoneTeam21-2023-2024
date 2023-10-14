.class public final enum Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool$Companion;,
        Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "",
        "",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "TOOL_DETAIL_SCREEN",
        "TOOL_TOUR_ANNOTATION_WIZARD",
        "TOOL_HIGHLIGHT_DETAIL",
        "TOOL_FROM_PHOTO",
        "TOOL_FROM_TOUR",
        "TOOL_ON_TOUR",
        "TOOL_CURRENT_LOCATION",
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
.field public static final Companion:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum TOOL_CURRENT_LOCATION:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field public static final enum TOOL_DETAIL_SCREEN:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field public static final enum TOOL_FROM_PHOTO:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field public static final enum TOOL_FROM_TOUR:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field public static final enum TOOL_HIGHLIGHT_DETAIL:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field public static final enum TOOL_ON_TOUR:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field public static final enum TOOL_TOUR_ANNOTATION_WIZARD:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field private static final synthetic a:[Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const-string v1, "TOOL_DETAIL_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_DETAIL_SCREEN:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const-string v1, "TOOL_TOUR_ANNOTATION_WIZARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_TOUR_ANNOTATION_WIZARD:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const-string v1, "TOOL_HIGHLIGHT_DETAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_HIGHLIGHT_DETAIL:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const-string v1, "TOOL_FROM_PHOTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_FROM_PHOTO:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const-string v1, "TOOL_FROM_TOUR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_FROM_TOUR:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const-string v1, "TOOL_ON_TOUR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_ON_TOUR:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const-string v1, "TOOL_CURRENT_LOCATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_CURRENT_LOCATION:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-static {}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->a()[Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->a:[Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->Companion:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;
    .locals 7

    sget-object v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_DETAIL_SCREEN:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_TOUR_ANNOTATION_WIZARD:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_HIGHLIGHT_DETAIL:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_FROM_PHOTO:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_FROM_TOUR:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    sget-object v5, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_ON_TOUR:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    sget-object v6, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_CURRENT_LOCATION:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    filled-new-array/range {v0 .. v6}, [Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->a:[Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "current_location"

    goto :goto_0

    :pswitch_1
    const-string v0, "on_tour"

    goto :goto_0

    :pswitch_2
    const-string v0, "from_tour"

    goto :goto_0

    :pswitch_3
    const-string v0, "from_photo"

    goto :goto_0

    :pswitch_4
    const-string v0, "highlight_detail"

    goto :goto_0

    :pswitch_5
    const-string v0, "tour_annotation_wizard"

    goto :goto_0

    :pswitch_6
    const-string v0, "detail_screen"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
