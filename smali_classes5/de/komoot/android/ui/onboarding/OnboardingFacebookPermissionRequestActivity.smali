.class public final Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;
.super Lde/komoot/android/ui/onboarding/Hilt_OnboardingFacebookPermissionRequestActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\"\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00078\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;",
        "Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/facebook/CallbackManager;",
        "a0",
        "Lcom/facebook/CallbackManager;",
        "mFBCallbackManager",
        "b0",
        "I",
        "W8",
        "()I",
        "onboardingStep",
        "",
        "c0",
        "Ljava/lang/String;",
        "X8",
        "()Ljava/lang/String;",
        "screenId",
        "<init>",
        "()V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a0:Lcom/facebook/CallbackManager;

.field private final b0:I

.field private final c0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;->Companion:Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/Hilt_OnboardingFacebookPermissionRequestActivity;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;->b0:I

    const-string v0, "/onboarding/signup/permission_facebook_friends"

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;->c0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e9(Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;->i9(Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;)V

    return-void
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->q8(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs synthetic h9(Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->y8([Ljava/lang/Object;)V

    return-void
.end method

.method private static final i9(Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_friends"

    invoke-static {v0}, Lde/komoot/android/util/FacebookSdkWrapper;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FB friends permission granted -> proceed"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    goto :goto_0

    :cond_0
    const-string v1, "FB friends permission revoked! -> try to request permission again"

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->M8(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->V8()Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;

    move-result-object v1

    const-string v2, "find_fb_friends"

    invoke-interface {v1, v2}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;->a0:Lcom/facebook/CallbackManager;

    if-nez v1, :cond_1

    const-string v1, "mFBCallbackManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    new-instance v2, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$onClick$1$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity$onClick$1$1;-><init>(Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;)V

    invoke-static {p0, v1, v2, v0}, Lde/komoot/android/util/FacebookSdkWrapper;->g(Landroid/app/Activity;Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected W8()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;->b0:I

    return v0
.end method

.method protected X8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;->c0:Ljava/lang/String;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;->a0:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_0

    const-string v0, "mFBCallbackManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->ofp_skip:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->ofp_facebook_container:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lde/komoot/android/R$id;->ofp_facebook_button:I

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Lde/komoot/android/ui/onboarding/a;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/onboarding/a;-><init>(Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;)V

    invoke-static {p1}, Lde/komoot/android/util/FacebookSdkWrapper;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->c()V

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->a()Lcom/facebook/CallbackManager;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookPermissionRequestActivity;->a0:Lcom/facebook/CallbackManager;

    sget p1, Lde/komoot/android/R$layout;->activity_onboarding_facebook_permission:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lde/komoot/android/R$id;->ofp_skip:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/komoot/android/R$id;->ofp_facebook_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/komoot/android/R$id;->ofp_facebook_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
