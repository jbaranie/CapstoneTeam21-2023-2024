.class public final enum Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;",
        "",
        "(Ljava/lang/String;I)V",
        "PLAN_SIMILAR",
        "SAVE",
        "NAVIGATE",
        "SEND_TO_DEVICE",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum NAVIGATE:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

.field public static final enum PLAN_SIMILAR:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

.field public static final enum SAVE:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

.field public static final enum SEND_TO_DEVICE:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

.field private static final synthetic a:[Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    const-string v1, "PLAN_SIMILAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;->PLAN_SIMILAR:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    new-instance v0, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    const-string v1, "SAVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;->SAVE:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    new-instance v0, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    const-string v1, "NAVIGATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;->NAVIGATE:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    new-instance v0, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    const-string v1, "SEND_TO_DEVICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;->SEND_TO_DEVICE:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    invoke-static {}, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;->a()[Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;->a:[Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;
    .locals 4

    sget-object v0, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;->PLAN_SIMILAR:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    sget-object v1, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;->SAVE:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    sget-object v2, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;->NAVIGATE:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    sget-object v3, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;->SEND_TO_DEVICE:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;
    .locals 1

    const-class v0, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;->a:[Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    return-object v0
.end method
