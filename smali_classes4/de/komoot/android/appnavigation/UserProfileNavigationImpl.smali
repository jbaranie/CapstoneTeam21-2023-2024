.class public final Lde/komoot/android/appnavigation/UserProfileNavigationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/core/appnavigation/UserProfileNavigation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/scopes/ActivityScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/appnavigation/UserProfileNavigationImpl;",
        "Lde/komoot/android/core/appnavigation/UserProfileNavigation;",
        "",
        "purchaseFunnel",
        "",
        "e",
        "a",
        "regionId",
        "d",
        "c",
        "f",
        "Lde/komoot/android/appnavigation/ComposeFragment;",
        "g",
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

    iput-object p1, p0, Lde/komoot/android/appnavigation/UserProfileNavigationImpl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/appnavigation/UserProfileNavigationImpl;->a:Landroid/content/Context;

    sget-object v1, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity;->Companion:Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity$Companion;

    invoke-virtual {v1, v0}, Lde/komoot/android/feature/userprofile/ui/regions/RegionsListActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic b()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/appnavigation/UserProfileNavigationImpl;->g()Lde/komoot/android/appnavigation/ComposeFragment;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/appnavigation/UserProfileNavigationImpl;->a:Landroid/content/Context;

    sget-object v1, Lde/komoot/android/ui/region/RegionsActivity;->Companion:Lde/komoot/android/ui/region/RegionsActivity$Companion;

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/region/RegionsActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    const-string v0, "regionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/appnavigation/UserProfileNavigationImpl;->a:Landroid/content/Context;

    sget-object v1, Lde/komoot/android/ui/region/RegionDetailActivityV2;->Companion:Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;->b(Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "purchaseFunnel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/appnavigation/UserProfileNavigationImpl;->a:Landroid/content/Context;

    sget-object v1, Lde/komoot/android/ui/region/RegionSearchActivityV2;->Companion:Lde/komoot/android/ui/region/RegionSearchActivityV2$Companion;

    invoke-virtual {v1, v0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/appnavigation/UserProfileNavigationImpl;->a:Landroid/content/Context;

    sget-object v1, Lde/komoot/android/ui/region/RegionsActivity;->Companion:Lde/komoot/android/ui/region/RegionsActivity$Companion;

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/region/RegionsActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public g()Lde/komoot/android/appnavigation/ComposeFragment;
    .locals 6

    sget-object v0, Lde/komoot/android/appnavigation/ComposeFragment;->Companion:Lde/komoot/android/appnavigation/ComposeFragment$Companion;

    sget-object v1, Lde/komoot/android/core/appnavigation/UserProfileNavigationPath$ProfileRegion;->INSTANCE:Lde/komoot/android/core/appnavigation/UserProfileNavigationPath$ProfileRegion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/appnavigation/ComposeFragment$Companion;->b(Lde/komoot/android/appnavigation/ComposeFragment$Companion;Lde/komoot/android/core/appnavigation/NavigationPath;ZZILjava/lang/Object;)Lde/komoot/android/appnavigation/ComposeFragment;

    move-result-object v0

    return-object v0
.end method
