.class public final enum Lde/komoot/android/ui/planning/PlanningInitMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/PlanningInitMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/planning/PlanningInitMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningInitMode;",
        "",
        "(Ljava/lang/String;I)V",
        "NEW_TOUR",
        "EDIT",
        "PLAN_LINK",
        "PLAN_SIMILAR_RECORDED",
        "PLAN_SIMILAR_PLANNED",
        "CUSTOMIZE_SMART_TOUR",
        "MATCH_GPX",
        "NAVIGATION",
        "MULTI_DAY_PLANNER",
        "Companion",
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
.field public static final enum CUSTOMIZE_SMART_TOUR:Lde/komoot/android/ui/planning/PlanningInitMode;

.field public static final Companion:Lde/komoot/android/ui/planning/PlanningInitMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EDIT:Lde/komoot/android/ui/planning/PlanningInitMode;

.field public static final enum MATCH_GPX:Lde/komoot/android/ui/planning/PlanningInitMode;

.field public static final enum MULTI_DAY_PLANNER:Lde/komoot/android/ui/planning/PlanningInitMode;

.field public static final enum NAVIGATION:Lde/komoot/android/ui/planning/PlanningInitMode;

.field public static final enum NEW_TOUR:Lde/komoot/android/ui/planning/PlanningInitMode;

.field public static final enum PLAN_LINK:Lde/komoot/android/ui/planning/PlanningInitMode;

.field public static final enum PLAN_SIMILAR_PLANNED:Lde/komoot/android/ui/planning/PlanningInitMode;

.field public static final enum PLAN_SIMILAR_RECORDED:Lde/komoot/android/ui/planning/PlanningInitMode;

.field private static final synthetic a:[Lde/komoot/android/ui/planning/PlanningInitMode;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ui/planning/PlanningInitMode;

    const-string v1, "NEW_TOUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningInitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningInitMode;->NEW_TOUR:Lde/komoot/android/ui/planning/PlanningInitMode;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningInitMode;

    const-string v1, "EDIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningInitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningInitMode;->EDIT:Lde/komoot/android/ui/planning/PlanningInitMode;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningInitMode;

    const-string v1, "PLAN_LINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningInitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningInitMode;->PLAN_LINK:Lde/komoot/android/ui/planning/PlanningInitMode;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningInitMode;

    const-string v1, "PLAN_SIMILAR_RECORDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningInitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningInitMode;->PLAN_SIMILAR_RECORDED:Lde/komoot/android/ui/planning/PlanningInitMode;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningInitMode;

    const-string v1, "PLAN_SIMILAR_PLANNED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningInitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningInitMode;->PLAN_SIMILAR_PLANNED:Lde/komoot/android/ui/planning/PlanningInitMode;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningInitMode;

    const-string v1, "CUSTOMIZE_SMART_TOUR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningInitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningInitMode;->CUSTOMIZE_SMART_TOUR:Lde/komoot/android/ui/planning/PlanningInitMode;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningInitMode;

    const-string v1, "MATCH_GPX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningInitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningInitMode;->MATCH_GPX:Lde/komoot/android/ui/planning/PlanningInitMode;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningInitMode;

    const-string v1, "NAVIGATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningInitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningInitMode;->NAVIGATION:Lde/komoot/android/ui/planning/PlanningInitMode;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningInitMode;

    const-string v1, "MULTI_DAY_PLANNER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningInitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningInitMode;->MULTI_DAY_PLANNER:Lde/komoot/android/ui/planning/PlanningInitMode;

    invoke-static {}, Lde/komoot/android/ui/planning/PlanningInitMode;->a()[Lde/komoot/android/ui/planning/PlanningInitMode;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/planning/PlanningInitMode;->a:[Lde/komoot/android/ui/planning/PlanningInitMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/planning/PlanningInitMode;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningInitMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/PlanningInitMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningInitMode;->Companion:Lde/komoot/android/ui/planning/PlanningInitMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/planning/PlanningInitMode;
    .locals 9

    sget-object v0, Lde/komoot/android/ui/planning/PlanningInitMode;->NEW_TOUR:Lde/komoot/android/ui/planning/PlanningInitMode;

    sget-object v1, Lde/komoot/android/ui/planning/PlanningInitMode;->EDIT:Lde/komoot/android/ui/planning/PlanningInitMode;

    sget-object v2, Lde/komoot/android/ui/planning/PlanningInitMode;->PLAN_LINK:Lde/komoot/android/ui/planning/PlanningInitMode;

    sget-object v3, Lde/komoot/android/ui/planning/PlanningInitMode;->PLAN_SIMILAR_RECORDED:Lde/komoot/android/ui/planning/PlanningInitMode;

    sget-object v4, Lde/komoot/android/ui/planning/PlanningInitMode;->PLAN_SIMILAR_PLANNED:Lde/komoot/android/ui/planning/PlanningInitMode;

    sget-object v5, Lde/komoot/android/ui/planning/PlanningInitMode;->CUSTOMIZE_SMART_TOUR:Lde/komoot/android/ui/planning/PlanningInitMode;

    sget-object v6, Lde/komoot/android/ui/planning/PlanningInitMode;->MATCH_GPX:Lde/komoot/android/ui/planning/PlanningInitMode;

    sget-object v7, Lde/komoot/android/ui/planning/PlanningInitMode;->NAVIGATION:Lde/komoot/android/ui/planning/PlanningInitMode;

    sget-object v8, Lde/komoot/android/ui/planning/PlanningInitMode;->MULTI_DAY_PLANNER:Lde/komoot/android/ui/planning/PlanningInitMode;

    filled-new-array/range {v0 .. v8}, [Lde/komoot/android/ui/planning/PlanningInitMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/planning/PlanningInitMode;
    .locals 1

    const-class v0, Lde/komoot/android/ui/planning/PlanningInitMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/planning/PlanningInitMode;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/planning/PlanningInitMode;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/planning/PlanningInitMode;->a:[Lde/komoot/android/ui/planning/PlanningInitMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/planning/PlanningInitMode;

    return-object v0
.end method
