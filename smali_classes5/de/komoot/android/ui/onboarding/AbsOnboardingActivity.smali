.class public abstract Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;
.super Lde/komoot/android/ui/onboarding/Hilt_AbsOnboardingActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/onboarding/AbsOnboardingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\'\u0018\u0000 72\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u00086\u00104J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0004J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\"\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0006H\u0014J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0004J\u0008\u0010\u0014\u001a\u00020\u0006H\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020\u000b8dX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001a\u00105\u001a\u0002008$X\u00a4\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u00104\u001a\u0004\u00081\u00102\u00a8\u00068"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "c9",
        "onPostCreate",
        "d9",
        "onBackPressed",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Z8",
        "fromReturningActivity",
        "a9",
        "Y8",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "T",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "T8",
        "()Lde/komoot/android/eventtracker/IEventTracker;",
        "setAnalyticsEventTracker",
        "(Lde/komoot/android/eventtracker/IEventTracker;)V",
        "analyticsEventTracker",
        "Lde/komoot/android/services/api/Principal;",
        "U",
        "Lde/komoot/android/services/api/Principal;",
        "U8",
        "()Lde/komoot/android/services/api/Principal;",
        "setCurrentPrincipal",
        "(Lde/komoot/android/services/api/Principal;)V",
        "currentPrincipal",
        "Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;",
        "V",
        "Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;",
        "V8",
        "()Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;",
        "b9",
        "(Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;)V",
        "onboardingAnalytics",
        "W8",
        "()I",
        "onboardingStep",
        "",
        "X8",
        "()Ljava/lang/String;",
        "getScreenId$annotations",
        "()V",
        "screenId",
        "<init>",
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

.field public static final Companion:Lde/komoot/android/ui/onboarding/AbsOnboardingActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/eventtracker/IEventTracker;

.field public U:Lde/komoot/android/services/api/Principal;

.field public V:Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Companion:Lde/komoot/android/ui/onboarding/AbsOnboardingActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/Hilt_AbsOnboardingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final T8()Lde/komoot/android/eventtracker/IEventTracker;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->T:Lde/komoot/android/eventtracker/IEventTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsEventTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U8()Lde/komoot/android/services/api/Principal;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->U:Lde/komoot/android/services/api/Principal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentPrincipal"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V8()Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->V:Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onboardingAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract W8()I
.end method

.method protected abstract X8()Ljava/lang/String;
.end method

.method protected Y8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected Z8()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->a9(Z)Z

    move-result v0

    return v0
.end method

.method protected final a9(Z)Z
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Y8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->c9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->V8()Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;->b()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->W8()I

    move-result v0

    sget-object v2, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->Companion:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getIntent(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;->h(Landroid/content/Intent;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    sget-object p1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/KomootApplication;->i1()Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "f27waj"

    const-string v5, "tutorial_complete"

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    sget-object p1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->ONBOARDING_COMPLETED:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    invoke-virtual {p1, v6}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {p1, v3}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return v1

    :cond_3
    invoke-virtual {v2, v0}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;->h(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    sget-object p1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->ONBOARDING_COMPLETED:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    invoke-virtual {p1, v6}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {p1, v3}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xc8f

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_5
    const/high16 p1, 0x2000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b9(Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->V:Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;

    return-void
.end method

.method protected c9()Z
    .locals 2

    sget-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->Companion:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->W8()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;->g(Landroid/content/Context;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final d9()V
    .locals 7

    sget v0, Lde/komoot/android/R$id;->onboarding_indicators:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/RoundedRectanglePageIndicator;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->i1()Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Y8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->W8()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->g()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {v1}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->g()I

    move-result v3

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->W8()I

    move-result v4

    invoke-virtual {v1, v4}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->f(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    new-array v5, v4, [I

    if-ltz v1, :cond_0

    move v6, v2

    :goto_0
    aput v6, v5, v6

    if-eq v6, v1, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lde/komoot/android/view/ShapePageIndicator;->d(I[I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xc8f

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->a9(Z)Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Y8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->U8()Lde/komoot/android/services/api/Principal;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->X8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->T8()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v2

    invoke-direct {p1, p0, v0, v1, v2}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;-><init>(Landroid/content/Context;Lde/komoot/android/services/api/Principal;Ljava/lang/String;Lde/komoot/android/eventtracker/IEventTracker;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->b9(Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->c9()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->W8()I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->X8()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip onboarding step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->V8()Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;->a()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->d9()V

    return-void
.end method
