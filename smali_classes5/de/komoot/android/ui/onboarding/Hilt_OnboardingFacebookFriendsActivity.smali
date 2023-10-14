.class public abstract Lde/komoot/android/ui/onboarding/Hilt_OnboardingFacebookFriendsActivity;
.super Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;
.source "SourceFile"


# instance fields
.field private W:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ui/onboarding/Hilt_OnboardingFacebookFriendsActivity;->W:Z

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/Hilt_OnboardingFacebookFriendsActivity;->P8()V

    return-void
.end method

.method private P8()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/onboarding/Hilt_OnboardingFacebookFriendsActivity$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/onboarding/Hilt_OnboardingFacebookFriendsActivity$1;-><init>(Lde/komoot/android/ui/onboarding/Hilt_OnboardingFacebookFriendsActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->y7(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method protected S8()V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/ui/onboarding/Hilt_OnboardingFacebookFriendsActivity;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/onboarding/Hilt_OnboardingFacebookFriendsActivity;->W:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;

    invoke-interface {v0, v1}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity_GeneratedInjector;->m1(Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;)V

    :cond_0
    return-void
.end method
