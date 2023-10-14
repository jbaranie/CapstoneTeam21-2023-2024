.class public final enum Lde/komoot/android/net/StoreStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/net/StoreStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NO_STORE:Lde/komoot/android/net/StoreStrategy;

.field public static final enum STORE:Lde/komoot/android/net/StoreStrategy;

.field private static final synthetic a:[Lde/komoot/android/net/StoreStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/net/StoreStrategy;

    const-string v1, "NO_STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/net/StoreStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/net/StoreStrategy;->NO_STORE:Lde/komoot/android/net/StoreStrategy;

    new-instance v0, Lde/komoot/android/net/StoreStrategy;

    const-string v1, "STORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/net/StoreStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    invoke-static {}, Lde/komoot/android/net/StoreStrategy;->a()[Lde/komoot/android/net/StoreStrategy;

    move-result-object v0

    sput-object v0, Lde/komoot/android/net/StoreStrategy;->a:[Lde/komoot/android/net/StoreStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lde/komoot/android/net/StoreStrategy;
    .locals 2

    sget-object v0, Lde/komoot/android/net/StoreStrategy;->NO_STORE:Lde/komoot/android/net/StoreStrategy;

    sget-object v1, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    filled-new-array {v0, v1}, [Lde/komoot/android/net/StoreStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/net/StoreStrategy;
    .locals 1

    const-class v0, Lde/komoot/android/net/StoreStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/net/StoreStrategy;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/net/StoreStrategy;
    .locals 1

    sget-object v0, Lde/komoot/android/net/StoreStrategy;->a:[Lde/komoot/android/net/StoreStrategy;

    invoke-virtual {v0}, [Lde/komoot/android/net/StoreStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/net/StoreStrategy;

    return-object v0
.end method
