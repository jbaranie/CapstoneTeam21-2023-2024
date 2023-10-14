.class final Lde/komoot/android/ui/login/WhatsNewActivity$pageConfigs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/WhatsNewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/app/Activity;",
        "activity",
        "",
        "a",
        "(Landroid/app/Activity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/login/WhatsNewActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/WhatsNewActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/WhatsNewActivity$pageConfigs$1;->b:Lde/komoot/android/ui/login/WhatsNewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/login/WhatsNewTracker;->INSTANCE:Lde/komoot/android/ui/login/WhatsNewTracker;

    iget-object v1, p0, Lde/komoot/android/ui/login/WhatsNewActivity$pageConfigs$1;->b:Lde/komoot/android/ui/login/WhatsNewActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/whatsnew/bikepacking"

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/login/WhatsNewTracker;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/WhatsNewActivity$pageConfigs$1;->b:Lde/komoot/android/ui/login/WhatsNewActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->i1()Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->d(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->Companion:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;->i(Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v0, p0, Lde/komoot/android/ui/login/WhatsNewActivity$pageConfigs$1;->b:Lde/komoot/android/ui/login/WhatsNewActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/login/WhatsNewActivity$pageConfigs$1;->a(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
