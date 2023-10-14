.class public final enum Lde/komoot/android/net/RequestStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/net/RequestStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

.field public static final enum ONLY_NETWORK:Lde/komoot/android/net/RequestStrategy;

.field public static final enum PRIMARY_CACHE:Lde/komoot/android/net/RequestStrategy;

.field private static final synthetic a:[Lde/komoot/android/net/RequestStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/net/RequestStrategy;

    const-string v1, "CACHE_DATA_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/net/RequestStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/net/RequestStrategy;->CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

    new-instance v0, Lde/komoot/android/net/RequestStrategy;

    const-string v1, "ONLY_NETWORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/net/RequestStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/net/RequestStrategy;->ONLY_NETWORK:Lde/komoot/android/net/RequestStrategy;

    new-instance v0, Lde/komoot/android/net/RequestStrategy;

    const-string v1, "PRIMARY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/net/RequestStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/net/RequestStrategy;->PRIMARY_CACHE:Lde/komoot/android/net/RequestStrategy;

    invoke-static {}, Lde/komoot/android/net/RequestStrategy;->a()[Lde/komoot/android/net/RequestStrategy;

    move-result-object v0

    sput-object v0, Lde/komoot/android/net/RequestStrategy;->a:[Lde/komoot/android/net/RequestStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lde/komoot/android/net/RequestStrategy;
    .locals 3

    sget-object v0, Lde/komoot/android/net/RequestStrategy;->CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

    sget-object v1, Lde/komoot/android/net/RequestStrategy;->ONLY_NETWORK:Lde/komoot/android/net/RequestStrategy;

    sget-object v2, Lde/komoot/android/net/RequestStrategy;->PRIMARY_CACHE:Lde/komoot/android/net/RequestStrategy;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/net/RequestStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/net/RequestStrategy;
    .locals 1

    const-class v0, Lde/komoot/android/net/RequestStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/net/RequestStrategy;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/net/RequestStrategy;
    .locals 1

    sget-object v0, Lde/komoot/android/net/RequestStrategy;->a:[Lde/komoot/android/net/RequestStrategy;

    invoke-virtual {v0}, [Lde/komoot/android/net/RequestStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/net/RequestStrategy;

    return-object v0
.end method
