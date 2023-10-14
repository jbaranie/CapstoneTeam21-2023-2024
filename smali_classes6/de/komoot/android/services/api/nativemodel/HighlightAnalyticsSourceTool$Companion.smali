.class public final Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool$Companion;",
        "",
        "",
        "value",
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "a",
        "<init>",
        "()V",
        "lib-server-api-kotlin"
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
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "highlight_detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_HIGHLIGHT_DETAIL:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    goto :goto_1

    :sswitch_1
    const-string v0, "detail_screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_DETAIL_SCREEN:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    goto :goto_1

    :sswitch_2
    const-string v0, "current_location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_CURRENT_LOCATION:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    goto :goto_1

    :sswitch_3
    const-string v0, "from_tour"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_FROM_TOUR:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    goto :goto_1

    :sswitch_4
    const-string v0, "tour_annotation_wizard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_TOUR_ANNOTATION_WIZARD:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    goto :goto_1

    :sswitch_5
    const-string v0, "on_tour"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_ON_TOUR:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    goto :goto_1

    :sswitch_6
    const-string v0, "from_photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_FROM_PHOTO:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    goto :goto_1

    :goto_0
    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v1, "unknown string"

    invoke-direct {v0, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v1, "HighlightAnalyticsSourceTool"

    invoke-static {p1, v1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    sget-object p1, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_DETAIL_SCREEN:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6b222ea3 -> :sswitch_6
        -0x4f061748 -> :sswitch_5
        -0x21415dac -> :sswitch_4
        0x4cf45cd -> :sswitch_3
        0x43242bbb -> :sswitch_2
        0x4a1fd81a -> :sswitch_1
        0x7db2963c -> :sswitch_0
    .end sparse-switch
.end method
