.class public final enum Lde/komoot/android/app/DismissReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/app/DismissReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/app/DismissReason;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "ERROR",
        "USER_ACTION",
        "OBSOLETE",
        "LOAD_FAILURE",
        "EXECUTION_FAILURE",
        "EXECUTION_ABORT",
        "NORMAL_FLOW",
        "NOT_AUTHENTICATED",
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
.field public static final enum ERROR:Lde/komoot/android/app/DismissReason;

.field public static final enum EXECUTION_ABORT:Lde/komoot/android/app/DismissReason;

.field public static final enum EXECUTION_FAILURE:Lde/komoot/android/app/DismissReason;

.field public static final enum LOAD_FAILURE:Lde/komoot/android/app/DismissReason;

.field public static final enum NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

.field public static final enum NOT_AUTHENTICATED:Lde/komoot/android/app/DismissReason;

.field public static final enum OBSOLETE:Lde/komoot/android/app/DismissReason;

.field public static final enum UNKNOWN:Lde/komoot/android/app/DismissReason;

.field public static final enum USER_ACTION:Lde/komoot/android/app/DismissReason;

.field private static final synthetic a:[Lde/komoot/android/app/DismissReason;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/app/DismissReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/DismissReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/DismissReason;->UNKNOWN:Lde/komoot/android/app/DismissReason;

    new-instance v0, Lde/komoot/android/app/DismissReason;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/DismissReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/DismissReason;->ERROR:Lde/komoot/android/app/DismissReason;

    new-instance v0, Lde/komoot/android/app/DismissReason;

    const-string v1, "USER_ACTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/DismissReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/DismissReason;->USER_ACTION:Lde/komoot/android/app/DismissReason;

    new-instance v0, Lde/komoot/android/app/DismissReason;

    const-string v1, "OBSOLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/DismissReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/DismissReason;->OBSOLETE:Lde/komoot/android/app/DismissReason;

    new-instance v0, Lde/komoot/android/app/DismissReason;

    const-string v1, "LOAD_FAILURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/DismissReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/DismissReason;->LOAD_FAILURE:Lde/komoot/android/app/DismissReason;

    new-instance v0, Lde/komoot/android/app/DismissReason;

    const-string v1, "EXECUTION_FAILURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/DismissReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/DismissReason;->EXECUTION_FAILURE:Lde/komoot/android/app/DismissReason;

    new-instance v0, Lde/komoot/android/app/DismissReason;

    const-string v1, "EXECUTION_ABORT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/DismissReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/DismissReason;->EXECUTION_ABORT:Lde/komoot/android/app/DismissReason;

    new-instance v0, Lde/komoot/android/app/DismissReason;

    const-string v1, "NORMAL_FLOW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/DismissReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    new-instance v0, Lde/komoot/android/app/DismissReason;

    const-string v1, "NOT_AUTHENTICATED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/DismissReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/DismissReason;->NOT_AUTHENTICATED:Lde/komoot/android/app/DismissReason;

    invoke-static {}, Lde/komoot/android/app/DismissReason;->a()[Lde/komoot/android/app/DismissReason;

    move-result-object v0

    sput-object v0, Lde/komoot/android/app/DismissReason;->a:[Lde/komoot/android/app/DismissReason;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/app/DismissReason;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/app/DismissReason;
    .locals 9

    sget-object v0, Lde/komoot/android/app/DismissReason;->UNKNOWN:Lde/komoot/android/app/DismissReason;

    sget-object v1, Lde/komoot/android/app/DismissReason;->ERROR:Lde/komoot/android/app/DismissReason;

    sget-object v2, Lde/komoot/android/app/DismissReason;->USER_ACTION:Lde/komoot/android/app/DismissReason;

    sget-object v3, Lde/komoot/android/app/DismissReason;->OBSOLETE:Lde/komoot/android/app/DismissReason;

    sget-object v4, Lde/komoot/android/app/DismissReason;->LOAD_FAILURE:Lde/komoot/android/app/DismissReason;

    sget-object v5, Lde/komoot/android/app/DismissReason;->EXECUTION_FAILURE:Lde/komoot/android/app/DismissReason;

    sget-object v6, Lde/komoot/android/app/DismissReason;->EXECUTION_ABORT:Lde/komoot/android/app/DismissReason;

    sget-object v7, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    sget-object v8, Lde/komoot/android/app/DismissReason;->NOT_AUTHENTICATED:Lde/komoot/android/app/DismissReason;

    filled-new-array/range {v0 .. v8}, [Lde/komoot/android/app/DismissReason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/app/DismissReason;
    .locals 1

    const-class v0, Lde/komoot/android/app/DismissReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/app/DismissReason;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/app/DismissReason;
    .locals 1

    sget-object v0, Lde/komoot/android/app/DismissReason;->a:[Lde/komoot/android/app/DismissReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/app/DismissReason;

    return-object v0
.end method
