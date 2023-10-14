.class public final Lde/komoot/android/appnavigation/PopupBannerNavigationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/core/appnavigation/PopupBannerNavigation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/scopes/ActivityScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/appnavigation/PopupBannerNavigationImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/appnavigation/PopupBannerNavigationImpl;",
        "Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "Lde/komoot/android/core/appnavigation/PopupBannerType;",
        "type",
        "",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "a",
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

    iput-object p1, p0, Lde/komoot/android/appnavigation/PopupBannerNavigationImpl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroidx/fragment/app/Fragment;
    .locals 6

    sget-object v0, Lde/komoot/android/appnavigation/ComposeFragment;->Companion:Lde/komoot/android/appnavigation/ComposeFragment$Companion;

    sget-object v1, Lde/komoot/android/core/appnavigation/PopupBannerPath$PopupBanner;->INSTANCE:Lde/komoot/android/core/appnavigation/PopupBannerPath$PopupBanner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/appnavigation/ComposeFragment$Companion;->b(Lde/komoot/android/appnavigation/ComposeFragment$Companion;Lde/komoot/android/core/appnavigation/NavigationPath;ZZILjava/lang/Object;)Lde/komoot/android/appnavigation/ComposeFragment;

    move-result-object v0

    return-object v0
.end method

.method public b(Lde/komoot/android/core/appnavigation/PopupBannerType;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/appnavigation/PopupBannerNavigationImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/util/AppStoreHelper;->Companion:Lde/komoot/android/util/AppStoreHelper$Companion;

    iget-object v0, p0, Lde/komoot/android/appnavigation/PopupBannerNavigationImpl;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lde/komoot/android/util/AppStoreHelper$Companion;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/appnavigation/PopupBannerNavigationImpl;->a:Landroid/content/Context;

    invoke-static {p1}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/appnavigation/PopupBannerNavigationImpl;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->g(Landroid/content/Context;Lde/komoot/android/services/api/model/SubscriptionProduct;ZZZ)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/appnavigation/PopupBannerNavigationImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    iget-object v2, p0, Lde/komoot/android/appnavigation/PopupBannerNavigationImpl;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "banner"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->e(Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;Landroid/content/Context;ZLjava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/appnavigation/PopupBannerNavigationImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lde/komoot/android/appnavigation/PopupBannerNavigationImpl;->a:Landroid/content/Context;

    sget-object v0, Lde/komoot/android/ui/region/WorldPackDetailActivity;->Companion:Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;

    const/4 v1, 0x0

    const-string v2, "banner"

    invoke-virtual {v0, p1, v2, v1}, Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
