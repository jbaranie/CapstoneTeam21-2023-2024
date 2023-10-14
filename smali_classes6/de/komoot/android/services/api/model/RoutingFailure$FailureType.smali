.class public final enum Lde/komoot/android/services/api/model/RoutingFailure$FailureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/RoutingFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/RoutingFailure$FailureType$Companion;,
        Lde/komoot/android/services/api/model/RoutingFailure$FailureType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/model/RoutingFailure$FailureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RoutingFailure$FailureType;",
        "",
        "",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "RoutingException",
        "RoutingTimeoutException",
        "PointNotFound",
        "NoRouteFound",
        "RouteTooLong",
        "InvalidSport",
        "NotMatchableException",
        "SegmentFailed",
        "Unknown",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/model/RoutingFailure$FailureType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum InvalidSport:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

.field public static final enum NoRouteFound:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

.field public static final enum NotMatchableException:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

.field public static final enum PointNotFound:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

.field public static final enum RouteTooLong:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

.field public static final enum RoutingException:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

.field public static final enum RoutingTimeoutException:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

.field public static final enum SegmentFailed:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

.field public static final enum Unknown:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

.field private static final synthetic a:[Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    const-string v1, "RoutingException"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->RoutingException:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    new-instance v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    const-string v1, "RoutingTimeoutException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->RoutingTimeoutException:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    new-instance v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    const-string v1, "PointNotFound"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->PointNotFound:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    new-instance v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    const-string v1, "NoRouteFound"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->NoRouteFound:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    new-instance v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    const-string v1, "RouteTooLong"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->RouteTooLong:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    new-instance v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    const-string v1, "InvalidSport"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->InvalidSport:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    new-instance v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    const-string v1, "NotMatchableException"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->NotMatchableException:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    new-instance v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    const-string v1, "SegmentFailed"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->SegmentFailed:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    new-instance v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    const-string v1, "Unknown"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->Unknown:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-static {}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->a()[Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->a:[Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->Companion:Lde/komoot/android/services/api/model/RoutingFailure$FailureType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/model/RoutingFailure$FailureType;
    .locals 9

    sget-object v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->RoutingException:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    sget-object v1, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->RoutingTimeoutException:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    sget-object v2, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->PointNotFound:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    sget-object v3, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->NoRouteFound:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    sget-object v4, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->RouteTooLong:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    sget-object v5, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->InvalidSport:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    sget-object v6, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->NotMatchableException:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    sget-object v7, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->SegmentFailed:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    sget-object v8, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->Unknown:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    filled-new-array/range {v0 .. v8}, [Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/RoutingFailure$FailureType;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/model/RoutingFailure$FailureType;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->a:[Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lde/komoot/android/services/api/model/RoutingFailure$FailureType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Unknown"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "SegmentFailed"

    goto :goto_0

    :pswitch_1
    const-string v1, "NotMatchableException"

    goto :goto_0

    :pswitch_2
    const-string v1, "InvalidSport"

    goto :goto_0

    :pswitch_3
    const-string v1, "RouteTooLong"

    goto :goto_0

    :pswitch_4
    const-string v1, "NoRouteFound"

    goto :goto_0

    :pswitch_5
    const-string v1, "PointNotFound"

    goto :goto_0

    :pswitch_6
    const-string v1, "RoutingTimeOutException"

    goto :goto_0

    :pswitch_7
    const-string v1, "RoutingException"

    :goto_0
    :pswitch_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
