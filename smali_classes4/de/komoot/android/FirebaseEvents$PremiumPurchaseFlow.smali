.class public final enum Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/FirebaseEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PremiumPurchaseFlow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;",
        "",
        "",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PREMIUM_PURCHASE_START",
        "PREMIUM_PURCHASE_SUCCESS1",
        "PREMIUM_PURCHASE_SUCCESS2",
        "PREMIUM_PURCHASE_CANCEL",
        "PREMIUM_PURCHASE_FAIL1",
        "PREMIUM_PURCHASE_FAIL2",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum PREMIUM_PURCHASE_CANCEL:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

.field public static final enum PREMIUM_PURCHASE_FAIL1:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

.field public static final enum PREMIUM_PURCHASE_FAIL2:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

.field public static final enum PREMIUM_PURCHASE_START:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

.field public static final enum PREMIUM_PURCHASE_SUCCESS1:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

.field public static final enum PREMIUM_PURCHASE_SUCCESS2:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

.field private static final synthetic a:[Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    const-string v1, "PREMIUM_PURCHASE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_START:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    const-string v1, "PREMIUM_PURCHASE_SUCCESS1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_SUCCESS1:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    const-string v1, "PREMIUM_PURCHASE_SUCCESS2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_SUCCESS2:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    const-string v1, "PREMIUM_PURCHASE_CANCEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_CANCEL:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    const-string v1, "PREMIUM_PURCHASE_FAIL1"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_FAIL1:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    const-string v1, "PREMIUM_PURCHASE_FAIL2"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_FAIL2:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    invoke-static {}, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->a()[Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    move-result-object v0

    sput-object v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->a:[Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;
    .locals 6

    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_START:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    sget-object v1, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_SUCCESS1:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    sget-object v2, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_SUCCESS2:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    sget-object v3, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_CANCEL:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    sget-object v4, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_FAIL1:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    sget-object v5, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->PREMIUM_PURCHASE_FAIL2:Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    filled-new-array/range {v0 .. v5}, [Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;
    .locals 1

    const-class v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;
    .locals 1

    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;->a:[Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 4

    sget-object v0, Lde/komoot/android/FirebaseEvents;->INSTANCE:Lde/komoot/android/FirebaseEvents;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lde/komoot/android/FirebaseEvents;->c(Lde/komoot/android/FirebaseEvents;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
