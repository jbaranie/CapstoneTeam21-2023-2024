.class public final enum Lde/komoot/android/services/maps/MapError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/maps/MapError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/maps/MapError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/services/maps/MapError;",
        "",
        "(Ljava/lang/String;I)V",
        "Unknown",
        "MapLibreNotFound",
        "MapLibreServer",
        "MapLibreConnection",
        "MapLibreOther",
        "MapLibreNull",
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
.field public static final Companion:Lde/komoot/android/services/maps/MapError$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MapLibreConnection:Lde/komoot/android/services/maps/MapError;

.field public static final enum MapLibreNotFound:Lde/komoot/android/services/maps/MapError;

.field public static final enum MapLibreNull:Lde/komoot/android/services/maps/MapError;

.field public static final enum MapLibreOther:Lde/komoot/android/services/maps/MapError;

.field public static final enum MapLibreServer:Lde/komoot/android/services/maps/MapError;

.field public static final enum Unknown:Lde/komoot/android/services/maps/MapError;

.field private static final synthetic a:[Lde/komoot/android/services/maps/MapError;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/maps/MapError;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/maps/MapError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/maps/MapError;->Unknown:Lde/komoot/android/services/maps/MapError;

    new-instance v0, Lde/komoot/android/services/maps/MapError;

    const-string v1, "MapLibreNotFound"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/maps/MapError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/maps/MapError;->MapLibreNotFound:Lde/komoot/android/services/maps/MapError;

    new-instance v0, Lde/komoot/android/services/maps/MapError;

    const-string v1, "MapLibreServer"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/maps/MapError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/maps/MapError;->MapLibreServer:Lde/komoot/android/services/maps/MapError;

    new-instance v0, Lde/komoot/android/services/maps/MapError;

    const-string v1, "MapLibreConnection"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/maps/MapError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/maps/MapError;->MapLibreConnection:Lde/komoot/android/services/maps/MapError;

    new-instance v0, Lde/komoot/android/services/maps/MapError;

    const-string v1, "MapLibreOther"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/maps/MapError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/maps/MapError;->MapLibreOther:Lde/komoot/android/services/maps/MapError;

    new-instance v0, Lde/komoot/android/services/maps/MapError;

    const-string v1, "MapLibreNull"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/maps/MapError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/maps/MapError;->MapLibreNull:Lde/komoot/android/services/maps/MapError;

    invoke-static {}, Lde/komoot/android/services/maps/MapError;->a()[Lde/komoot/android/services/maps/MapError;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/maps/MapError;->a:[Lde/komoot/android/services/maps/MapError;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/maps/MapError;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/services/maps/MapError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/maps/MapError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/maps/MapError;->Companion:Lde/komoot/android/services/maps/MapError$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/maps/MapError;
    .locals 6

    sget-object v0, Lde/komoot/android/services/maps/MapError;->Unknown:Lde/komoot/android/services/maps/MapError;

    sget-object v1, Lde/komoot/android/services/maps/MapError;->MapLibreNotFound:Lde/komoot/android/services/maps/MapError;

    sget-object v2, Lde/komoot/android/services/maps/MapError;->MapLibreServer:Lde/komoot/android/services/maps/MapError;

    sget-object v3, Lde/komoot/android/services/maps/MapError;->MapLibreConnection:Lde/komoot/android/services/maps/MapError;

    sget-object v4, Lde/komoot/android/services/maps/MapError;->MapLibreOther:Lde/komoot/android/services/maps/MapError;

    sget-object v5, Lde/komoot/android/services/maps/MapError;->MapLibreNull:Lde/komoot/android/services/maps/MapError;

    filled-new-array/range {v0 .. v5}, [Lde/komoot/android/services/maps/MapError;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/maps/MapError;
    .locals 1

    const-class v0, Lde/komoot/android/services/maps/MapError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/maps/MapError;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/maps/MapError;
    .locals 1

    sget-object v0, Lde/komoot/android/services/maps/MapError;->a:[Lde/komoot/android/services/maps/MapError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/maps/MapError;

    return-object v0
.end method
