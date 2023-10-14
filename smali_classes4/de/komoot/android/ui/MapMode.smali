.class public final enum Lde/komoot/android/ui/MapMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/MapMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/ui/MapMode;",
        "",
        "(Ljava/lang/String;I)V",
        "FREE",
        "FREE_ROTATION",
        "FOLLOW",
        "FOLLOW_COMPASS",
        "FOCUS_ROUTE",
        "FOCUS_ROUTE_AND_POSITION",
        "UNDEFINED",
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
.field public static final enum FOCUS_ROUTE:Lde/komoot/android/ui/MapMode;

.field public static final enum FOCUS_ROUTE_AND_POSITION:Lde/komoot/android/ui/MapMode;

.field public static final enum FOLLOW:Lde/komoot/android/ui/MapMode;

.field public static final enum FOLLOW_COMPASS:Lde/komoot/android/ui/MapMode;

.field public static final enum FREE:Lde/komoot/android/ui/MapMode;

.field public static final enum FREE_ROTATION:Lde/komoot/android/ui/MapMode;

.field public static final enum UNDEFINED:Lde/komoot/android/ui/MapMode;

.field private static final synthetic a:[Lde/komoot/android/ui/MapMode;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ui/MapMode;

    const-string v1, "FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    new-instance v0, Lde/komoot/android/ui/MapMode;

    const-string v1, "FREE_ROTATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/MapMode;->FREE_ROTATION:Lde/komoot/android/ui/MapMode;

    new-instance v0, Lde/komoot/android/ui/MapMode;

    const-string v1, "FOLLOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    new-instance v0, Lde/komoot/android/ui/MapMode;

    const-string v1, "FOLLOW_COMPASS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/MapMode;->FOLLOW_COMPASS:Lde/komoot/android/ui/MapMode;

    new-instance v0, Lde/komoot/android/ui/MapMode;

    const-string v1, "FOCUS_ROUTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE:Lde/komoot/android/ui/MapMode;

    new-instance v0, Lde/komoot/android/ui/MapMode;

    const-string v1, "FOCUS_ROUTE_AND_POSITION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE_AND_POSITION:Lde/komoot/android/ui/MapMode;

    new-instance v0, Lde/komoot/android/ui/MapMode;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/MapMode;->UNDEFINED:Lde/komoot/android/ui/MapMode;

    invoke-static {}, Lde/komoot/android/ui/MapMode;->a()[Lde/komoot/android/ui/MapMode;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/MapMode;->a:[Lde/komoot/android/ui/MapMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/MapMode;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/MapMode;
    .locals 7

    sget-object v0, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    sget-object v1, Lde/komoot/android/ui/MapMode;->FREE_ROTATION:Lde/komoot/android/ui/MapMode;

    sget-object v2, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    sget-object v3, Lde/komoot/android/ui/MapMode;->FOLLOW_COMPASS:Lde/komoot/android/ui/MapMode;

    sget-object v4, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE:Lde/komoot/android/ui/MapMode;

    sget-object v5, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE_AND_POSITION:Lde/komoot/android/ui/MapMode;

    sget-object v6, Lde/komoot/android/ui/MapMode;->UNDEFINED:Lde/komoot/android/ui/MapMode;

    filled-new-array/range {v0 .. v6}, [Lde/komoot/android/ui/MapMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/MapMode;
    .locals 1

    const-class v0, Lde/komoot/android/ui/MapMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/MapMode;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/MapMode;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/MapMode;->a:[Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/MapMode;

    return-object v0
.end method
