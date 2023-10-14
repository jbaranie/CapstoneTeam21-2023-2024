.class public final Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$onClick$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$onClick$1$1",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "result",
        "",
        "a",
        "onCancel",
        "Lcom/facebook/FacebookException;",
        "error",
        "h",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$onClick$1$1;->a:Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$onClick$1$1;->a:Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;

    const-string v1, "FB Login onSuccess"

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;->h9(Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$onClick$1$1;->a:Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    return-void
.end method

.method public h(Lcom/facebook/FacebookException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$onClick$1$1;->a:Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;

    const-string v1, "FB Login onError"

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;->f9(Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$onClick$1$1;->a:Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    return-void
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$onClick$1$1;->a:Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;

    const-string v1, "FB Login onCancel"

    invoke-static {v0, v1}, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;->g9(Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$onClick$1$1;->a:Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$onClick$1$1;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
