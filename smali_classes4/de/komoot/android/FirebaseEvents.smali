.class public final Lde/komoot/android/FirebaseEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/FirebaseEvents$PaidAcquisitions;,
        Lde/komoot/android/FirebaseEvents$PremiumHook;,
        Lde/komoot/android/FirebaseEvents$PremiumPurchaseFlow;,
        Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;,
        Lde/komoot/android/FirebaseEvents$PurchaseFlow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005\u0018\u0019\u001a\u001b\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/FirebaseEvents;",
        "",
        "Landroid/content/Context;",
        "pContext",
        "",
        "a",
        "",
        "key",
        "Landroid/os/Bundle;",
        "bundle",
        "b",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "pUser",
        "Lde/komoot/android/FirebaseEvents$PremiumHook;",
        "hook",
        "d",
        "Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;",
        "start",
        "e",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "fbAnalytics",
        "<init>",
        "()V",
        "PaidAcquisitions",
        "PremiumHook",
        "PremiumPurchaseFlow",
        "PremiumStartPurchase",
        "PurchaseFlow",
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
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/FirebaseEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/FirebaseEvents;

    invoke-direct {v0}, Lde/komoot/android/FirebaseEvents;-><init>()V

    sput-object v0, Lde/komoot/android/FirebaseEvents;->INSTANCE:Lde/komoot/android/FirebaseEvents;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/FirebaseEvents;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/FirebaseEvents;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/FirebaseEvents;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    sput-object p1, Lde/komoot/android/FirebaseEvents;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/FirebaseEvents;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/FirebaseEvents$PremiumHook;)V
    .locals 3

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lde/komoot/android/FirebaseEvents;->c(Lde/komoot/android/FirebaseEvents;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/FirebaseEvents$PremiumHook;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lde/komoot/android/FirebaseEvents$PremiumHook;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lde/komoot/android/eventtracking/KmtEventTracking;->h(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "PREMIUM_PURCHASE_START"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lde/komoot/android/FirebaseEvents;->c(Lde/komoot/android/FirebaseEvents;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v2, v1}, Lde/komoot/android/FirebaseEvents;->c(Lde/komoot/android/FirebaseEvents;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
