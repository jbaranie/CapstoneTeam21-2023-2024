.class public final Lde/komoot/android/ui/deeplink/DeepLinkActivity;
.super Lde/komoot/android/ui/deeplink/Hilt_DeepLinkActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/ui/deeplink/DeepLinkActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lde/komoot/android/ui/deeplink/DeepLinkManager;",
        "T",
        "Lde/komoot/android/ui/deeplink/DeepLinkManager;",
        "T8",
        "()Lde/komoot/android/ui/deeplink/DeepLinkManager;",
        "setDeepLinkManager",
        "(Lde/komoot/android/ui/deeplink/DeepLinkManager;)V",
        "deepLinkManager",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public T:Lde/komoot/android/ui/deeplink/DeepLinkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/deeplink/Hilt_DeepLinkActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final T8()Lde/komoot/android/ui/deeplink/DeepLinkManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/deeplink/DeepLinkActivity;->T:Lde/komoot/android/ui/deeplink/DeepLinkManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/deeplink/DeepLinkActivity;->T8()Lde/komoot/android/ui/deeplink/DeepLinkManager;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4, v1}, Lde/komoot/android/ui/deeplink/DeepLinkManager;->a(Ljava/lang/String;ZZZ)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/deeplink/DeepLinkActivity;->T8()Lde/komoot/android/ui/deeplink/DeepLinkManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p1

    invoke-interface {v0, v2, v3, p1, v1}, Lde/komoot/android/ui/deeplink/DeepLinkManager;->b(Landroid/content/Intent;Ljava/lang/String;ZZ)V

    return-void
.end method
