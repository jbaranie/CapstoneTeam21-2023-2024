.class public final Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Companion;",
        "",
        "",
        "pShowInsuranceSignUp",
        "pSkipSummary",
        "Lde/komoot/android/ui/premium/OwnsPremiumFragment;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "product",
        "",
        "b",
        "c",
        "",
        "STATUS_CANCELLED",
        "I",
        "STATUS_ENDING_SOON",
        "STATUS_GRACE",
        "STATUS_NORMAL",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Lde/komoot/android/ui/premium/OwnsPremiumFragment;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;

    invoke-direct {p2}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lde/komoot/android/ui/premium/OwnsPremiumFragment;->q4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment;->Companion:Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->e(Z)Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final b(Landroid/content/Context;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->n:Ljava/lang/String;

    const-string v0, "android"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lde/komoot/android/R$string;->premium_manage_subscriptions_google_play:I

    goto :goto_0

    :cond_0
    sget p2, Lde/komoot/android/R$string;->premium_faq_manage_payment_details:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->n:Ljava/lang/String;

    const-string v0, "android"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lde/komoot/android/R$string;->premium_manage_subscriptions_google_play:I

    goto :goto_0

    :cond_0
    sget p2, Lde/komoot/android/R$string;->premium_faq_manage_subscription:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
