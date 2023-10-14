.class public final enum Lde/komoot/android/FirebaseEvents$PaidAcquisitions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/FirebaseEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaidAcquisitions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/FirebaseEvents$PaidAcquisitions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/FirebaseEvents$PaidAcquisitions;",
        "",
        "",
        "method",
        "",
        "e",
        "a",
        "Ljava/lang/String;",
        "getFirebaseEvent",
        "()Ljava/lang/String;",
        "firebaseEvent",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ONBOARDING_COMPLETED",
        "PURCHASE_MAPS",
        "PURCHASE_PREMIUM",
        "SIGN_UP",
        "SPORTS_SELECTED",
        "USE_ROUTE",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final enum ONBOARDING_COMPLETED:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

.field public static final enum PURCHASE_MAPS:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

.field public static final enum PURCHASE_PREMIUM:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

.field public static final enum SIGN_UP:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

.field public static final enum SPORTS_SELECTED:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

.field public static final enum USE_ROUTE:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

.field private static final synthetic b:[Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    const/4 v1, 0x0

    const-string v2, "onboarding_completed"

    const-string v3, "ONBOARDING_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->ONBOARDING_COMPLETED:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    const/4 v1, 0x1

    const-string v2, "purchase_maps"

    const-string v3, "PURCHASE_MAPS"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->PURCHASE_MAPS:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    const/4 v1, 0x2

    const-string v2, "purchase_premium"

    const-string v3, "PURCHASE_PREMIUM"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->PURCHASE_PREMIUM:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    const/4 v1, 0x3

    const-string v2, "sign_up"

    const-string v3, "SIGN_UP"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->SIGN_UP:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    const/4 v1, 0x4

    const-string v2, "sports_selected"

    const-string v3, "SPORTS_SELECTED"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->SPORTS_SELECTED:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    new-instance v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    const/4 v1, 0x5

    const-string v2, "use_route"

    const-string v3, "USE_ROUTE"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->USE_ROUTE:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    invoke-static {}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->a()[Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    move-result-object v0

    sput-object v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->b:[Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/FirebaseEvents$PaidAcquisitions;
    .locals 6

    sget-object v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->ONBOARDING_COMPLETED:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    sget-object v1, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->PURCHASE_MAPS:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    sget-object v2, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->PURCHASE_PREMIUM:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    sget-object v3, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->SIGN_UP:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    sget-object v4, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->SPORTS_SELECTED:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    sget-object v5, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->USE_ROUTE:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    filled-new-array/range {v0 .. v5}, [Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/FirebaseEvents$PaidAcquisitions;
    .locals 1

    const-class v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/FirebaseEvents$PaidAcquisitions;
    .locals 1

    sget-object v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->b:[Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lde/komoot/android/FirebaseEvents;->INSTANCE:Lde/komoot/android/FirebaseEvents;

    iget-object v1, p0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "method"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lde/komoot/android/FirebaseEvents;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
