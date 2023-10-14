.class public final enum Lde/komoot/android/FirebaseEvents$PurchaseFlow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/FirebaseEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PurchaseFlow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/FirebaseEvents$PurchaseFlow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/FirebaseEvents$PurchaseFlow;",
        "",
        "",
        "skuId",
        "value",
        "",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PAYMENT_STARTED",
        "PAYMENT_RESTARTED",
        "PAID",
        "PAYMENT_FAILED",
        "PAYMENT_CANCELED",
        "VERIFIED",
        "NOT_CONSUMED",
        "CONSUMED",
        "VERIFY_FAILED",
        "RESUMED",
        "RESTORED",
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
.field public static final enum CONSUMED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

.field public static final enum NOT_CONSUMED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

.field public static final enum PAID:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

.field public static final enum PAYMENT_CANCELED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

.field public static final enum PAYMENT_FAILED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

.field public static final enum PAYMENT_RESTARTED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

.field public static final enum PAYMENT_STARTED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

.field public static final enum RESTORED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

.field public static final enum RESUMED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

.field public static final enum VERIFIED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

.field public static final enum VERIFY_FAILED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

.field private static final synthetic a:[Lde/komoot/android/FirebaseEvents$PurchaseFlow;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    const-string v1, "PAYMENT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAYMENT_STARTED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    const-string v1, "PAYMENT_RESTARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAYMENT_RESTARTED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    const-string v1, "PAID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAID:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    const-string v1, "PAYMENT_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAYMENT_FAILED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    const-string v1, "PAYMENT_CANCELED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAYMENT_CANCELED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    const-string v1, "VERIFIED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->VERIFIED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    const-string v1, "NOT_CONSUMED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->NOT_CONSUMED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    const-string v1, "CONSUMED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->CONSUMED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    const-string v1, "VERIFY_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->VERIFY_FAILED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    const-string v1, "RESUMED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->RESUMED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    const-string v1, "RESTORED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->RESTORED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-static {}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->a()[Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    move-result-object v0

    sput-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->a:[Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/FirebaseEvents$PurchaseFlow;
    .locals 11

    sget-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAYMENT_STARTED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    sget-object v1, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAYMENT_RESTARTED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    sget-object v2, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAID:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    sget-object v3, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAYMENT_FAILED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    sget-object v4, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->PAYMENT_CANCELED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    sget-object v5, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->VERIFIED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    sget-object v6, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->NOT_CONSUMED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    sget-object v7, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->CONSUMED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    sget-object v8, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->VERIFY_FAILED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    sget-object v9, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->RESUMED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    sget-object v10, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->RESTORED:Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    filled-new-array/range {v0 .. v10}, [Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lde/komoot/android/FirebaseEvents$PurchaseFlow;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: report"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/FirebaseEvents$PurchaseFlow;
    .locals 1

    const-class v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/FirebaseEvents$PurchaseFlow;
    .locals 1

    sget-object v0, Lde/komoot/android/FirebaseEvents$PurchaseFlow;->a:[Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/FirebaseEvents$PurchaseFlow;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "skuId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "item_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/FirebaseEvents;->INSTANCE:Lde/komoot/android/FirebaseEvents;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/FirebaseEvents;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
