.class public final Lde/komoot/android/appnavigation/RootNavigationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/core/appnavigation/RootNavigation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/appnavigation/RootNavigationImpl;",
        "Lde/komoot/android/core/appnavigation/RootNavigation;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/app/Activity;",
        "activity",
        "",
        "h",
        "c",
        "e",
        "g",
        "f",
        "a",
        "b",
        "d",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app-komoot_googleplaystoreLiveRelease"
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
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ldagger/hilt/android/qualifiers/ActivityContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/appnavigation/RootNavigationImpl;->a:Landroid/content/Context;

    return-void
.end method

.method private final h(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p2}, Landroid/app/Activity;->finishAffinity()V

    invoke-virtual {p2, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/appnavigation/RootNavigationImpl;->a:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lde/komoot/android/ui/user/UserInformationActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/UserInformationActivity;->I1()V

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    iget-object v2, p0, Lde/komoot/android/appnavigation/RootNavigationImpl;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/komoot/android/appnavigation/RootNavigationImpl;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 10

    iget-object v0, p0, Lde/komoot/android/appnavigation/RootNavigationImpl;->a:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;

    if-nez v1, :cond_0

    sget-object v2, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    iget-object v3, p0, Lde/komoot/android/appnavigation/RootNavigationImpl;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->h(Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/model/SubscriptionProduct;ZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/komoot/android/appnavigation/RootNavigationImpl;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/appnavigation/RootNavigationImpl;->a:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lde/komoot/android/ui/inspiration/InspirationActivity;

    if-nez v1, :cond_1

    instance-of v1, v0, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    iget-object v2, p0, Lde/komoot/android/appnavigation/RootNavigationImpl;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/komoot/android/appnavigation/RootNavigationImpl;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_2

    :cond_1
    :goto_0
    instance-of v1, v0, Lde/komoot/android/core/appnavigation/BottomNavBarHolder;

    if-eqz v1, :cond_2

    check-cast v0, Lde/komoot/android/core/appnavigation/BottomNavBarHolder;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/core/appnavigation/BottomNavBarHolder;->I1()V

    :cond_3
    :goto_2
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/appnavigation/RootNavigationImpl;->a:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lde/komoot/android/ui/premium/ShopActivity;

    if-nez v1, :cond_0

    instance-of v1, v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;

    if-nez v1, :cond_0

    instance-of v1, v0, Lde/komoot/android/ui/region/RegionsActivity;

    if-nez v1, :cond_0

    sget-object v1, Lde/komoot/android/ui/premium/ShopActivity;->Companion:Lde/komoot/android/ui/premium/ShopActivity$Companion;

    iget-object v2, p0, Lde/komoot/android/appnavigation/RootNavigationImpl;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/premium/ShopActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/komoot/android/appnavigation/RootNavigationImpl;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/appnavigation/RootNavigationImpl;->a:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;

    if-nez v1, :cond_0

    sget-object v1, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationComposeActivity$Companion;

    iget-object v2, p0, Lde/komoot/android/appnavigation/RootNavigationImpl;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/komoot/android/appnavigation/RootNavigationImpl;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/appnavigation/RootNavigationImpl;->a:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lde/komoot/android/ui/touring/MapActivity;

    if-nez v1, :cond_0

    sget-object v1, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    iget-object v2, p0, Lde/komoot/android/appnavigation/RootNavigationImpl;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/touring/MapActivity$Companion;->e(Landroid/content/Context;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/komoot/android/appnavigation/RootNavigationImpl;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/appnavigation/RootNavigationImpl;->a:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lde/komoot/android/ui/planning/PlanningActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->I1()V

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    iget-object v2, p0, Lde/komoot/android/appnavigation/RootNavigationImpl;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/komoot/android/appnavigation/RootNavigationImpl;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
