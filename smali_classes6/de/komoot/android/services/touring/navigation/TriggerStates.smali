.class public final enum Lde/komoot/android/services/touring/navigation/TriggerStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/touring/navigation/TriggerStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/TriggerStates;",
        "",
        "",
        "e",
        "()Z",
        "isFinished",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RAW",
        "PREPARED",
        "STARTED",
        "PAUSED",
        "FINISHED",
        "FINISH_CONFIRMED",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum FINISHED:Lde/komoot/android/services/touring/navigation/TriggerStates;

.field public static final enum FINISH_CONFIRMED:Lde/komoot/android/services/touring/navigation/TriggerStates;

.field public static final enum PAUSED:Lde/komoot/android/services/touring/navigation/TriggerStates;

.field public static final enum PREPARED:Lde/komoot/android/services/touring/navigation/TriggerStates;

.field public static final enum RAW:Lde/komoot/android/services/touring/navigation/TriggerStates;

.field public static final enum STARTED:Lde/komoot/android/services/touring/navigation/TriggerStates;

.field private static final synthetic a:[Lde/komoot/android/services/touring/navigation/TriggerStates;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/touring/navigation/TriggerStates;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/TriggerStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->RAW:Lde/komoot/android/services/touring/navigation/TriggerStates;

    new-instance v0, Lde/komoot/android/services/touring/navigation/TriggerStates;

    const-string v1, "PREPARED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/TriggerStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->PREPARED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    new-instance v0, Lde/komoot/android/services/touring/navigation/TriggerStates;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/TriggerStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->STARTED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    new-instance v0, Lde/komoot/android/services/touring/navigation/TriggerStates;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/TriggerStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->PAUSED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    new-instance v0, Lde/komoot/android/services/touring/navigation/TriggerStates;

    const-string v1, "FINISHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/TriggerStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->FINISHED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    new-instance v0, Lde/komoot/android/services/touring/navigation/TriggerStates;

    const-string v1, "FINISH_CONFIRMED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/TriggerStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->FINISH_CONFIRMED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    invoke-static {}, Lde/komoot/android/services/touring/navigation/TriggerStates;->a()[Lde/komoot/android/services/touring/navigation/TriggerStates;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->a:[Lde/komoot/android/services/touring/navigation/TriggerStates;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/touring/navigation/TriggerStates;
    .locals 6

    sget-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->RAW:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object v1, Lde/komoot/android/services/touring/navigation/TriggerStates;->PREPARED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerStates;->STARTED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object v3, Lde/komoot/android/services/touring/navigation/TriggerStates;->PAUSED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object v4, Lde/komoot/android/services/touring/navigation/TriggerStates;->FINISHED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    sget-object v5, Lde/komoot/android/services/touring/navigation/TriggerStates;->FINISH_CONFIRMED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    filled-new-array/range {v0 .. v5}, [Lde/komoot/android/services/touring/navigation/TriggerStates;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/touring/navigation/TriggerStates;
    .locals 1

    const-class v0, Lde/komoot/android/services/touring/navigation/TriggerStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/touring/navigation/TriggerStates;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/touring/navigation/TriggerStates;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->a:[Lde/komoot/android/services/touring/navigation/TriggerStates;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/touring/navigation/TriggerStates;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->FINISHED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-eq p0, v0, :cond_1

    sget-object v0, Lde/komoot/android/services/touring/navigation/TriggerStates;->FINISH_CONFIRMED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
