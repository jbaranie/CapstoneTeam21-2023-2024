.class public final Lde/komoot/android/ui/premium/listitem/SubscriptionCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR%\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/SubscriptionCountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "",
        "onFinish",
        "",
        "p0",
        "onTick",
        "Ljava/util/Date;",
        "a",
        "Ljava/util/Date;",
        "getExpires",
        "()Ljava/util/Date;",
        "expires",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "getViewRef",
        "()Ljava/lang/ref/WeakReference;",
        "viewRef",
        "view",
        "<init>",
        "(Landroid/widget/TextView;Ljava/util/Date;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Ljava/util/Date;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/SubscriptionCountDownTimer;->a:Ljava/util/Date;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/SubscriptionCountDownTimer;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/premium/AvailableSubscriptionExpired;

    invoke-direct {v1}, Lde/komoot/android/ui/premium/AvailableSubscriptionExpired;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object p1, p0, Lde/komoot/android/ui/premium/listitem/SubscriptionCountDownTimer;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget-object p2, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/SubscriptionCountDownTimer;->a:Ljava/util/Date;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->k(Ljava/util/Date;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method
