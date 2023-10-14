.class public final enum Lde/komoot/android/app/component/ChangeAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/app/component/ChangeAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/app/component/ChangeAction;",
        "",
        "(Ljava/lang/String;I)V",
        "ADDED",
        "REMOVED",
        "SHOWED",
        "HIDED",
        "CHANGED_FOREGROUND",
        "REMOVED_FOREGROUND",
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
.field public static final enum ADDED:Lde/komoot/android/app/component/ChangeAction;

.field public static final enum CHANGED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

.field public static final enum HIDED:Lde/komoot/android/app/component/ChangeAction;

.field public static final enum REMOVED:Lde/komoot/android/app/component/ChangeAction;

.field public static final enum REMOVED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

.field public static final enum SHOWED:Lde/komoot/android/app/component/ChangeAction;

.field private static final synthetic a:[Lde/komoot/android/app/component/ChangeAction;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/app/component/ChangeAction;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/component/ChangeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/component/ChangeAction;->ADDED:Lde/komoot/android/app/component/ChangeAction;

    new-instance v0, Lde/komoot/android/app/component/ChangeAction;

    const-string v1, "REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/component/ChangeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/component/ChangeAction;->REMOVED:Lde/komoot/android/app/component/ChangeAction;

    new-instance v0, Lde/komoot/android/app/component/ChangeAction;

    const-string v1, "SHOWED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/component/ChangeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/component/ChangeAction;->SHOWED:Lde/komoot/android/app/component/ChangeAction;

    new-instance v0, Lde/komoot/android/app/component/ChangeAction;

    const-string v1, "HIDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/component/ChangeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/component/ChangeAction;->HIDED:Lde/komoot/android/app/component/ChangeAction;

    new-instance v0, Lde/komoot/android/app/component/ChangeAction;

    const-string v1, "CHANGED_FOREGROUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/component/ChangeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/component/ChangeAction;->CHANGED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

    new-instance v0, Lde/komoot/android/app/component/ChangeAction;

    const-string v1, "REMOVED_FOREGROUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/component/ChangeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/component/ChangeAction;->REMOVED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

    invoke-static {}, Lde/komoot/android/app/component/ChangeAction;->a()[Lde/komoot/android/app/component/ChangeAction;

    move-result-object v0

    sput-object v0, Lde/komoot/android/app/component/ChangeAction;->a:[Lde/komoot/android/app/component/ChangeAction;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/app/component/ChangeAction;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/app/component/ChangeAction;
    .locals 6

    sget-object v0, Lde/komoot/android/app/component/ChangeAction;->ADDED:Lde/komoot/android/app/component/ChangeAction;

    sget-object v1, Lde/komoot/android/app/component/ChangeAction;->REMOVED:Lde/komoot/android/app/component/ChangeAction;

    sget-object v2, Lde/komoot/android/app/component/ChangeAction;->SHOWED:Lde/komoot/android/app/component/ChangeAction;

    sget-object v3, Lde/komoot/android/app/component/ChangeAction;->HIDED:Lde/komoot/android/app/component/ChangeAction;

    sget-object v4, Lde/komoot/android/app/component/ChangeAction;->CHANGED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

    sget-object v5, Lde/komoot/android/app/component/ChangeAction;->REMOVED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

    filled-new-array/range {v0 .. v5}, [Lde/komoot/android/app/component/ChangeAction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/app/component/ChangeAction;
    .locals 1

    const-class v0, Lde/komoot/android/app/component/ChangeAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/app/component/ChangeAction;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/app/component/ChangeAction;
    .locals 1

    sget-object v0, Lde/komoot/android/app/component/ChangeAction;->a:[Lde/komoot/android/app/component/ChangeAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/app/component/ChangeAction;

    return-object v0
.end method
