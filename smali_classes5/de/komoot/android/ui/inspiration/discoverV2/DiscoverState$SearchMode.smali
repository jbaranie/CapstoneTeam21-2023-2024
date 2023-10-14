.class public final enum Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AREA:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

.field public static final enum EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

.field public static final enum WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

.field private static final synthetic a:[Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    const-string v1, "AREA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->AREA:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    const-string v1, "WORLDWIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    invoke-static {}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->a()[Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->a:[Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;
    .locals 3

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->AREA:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;
    .locals 1

    const-class v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->a:[Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    invoke-virtual {v0}, [Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    return-object v0
.end method
