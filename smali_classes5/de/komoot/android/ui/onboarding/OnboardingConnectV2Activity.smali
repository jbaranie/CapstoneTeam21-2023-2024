.class public final Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity;
.super Lde/komoot/android/ui/onboarding/Hilt_OnboardingConnectV2Activity;
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
        Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\"\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u001a\u0010\u0014\u001a\u00020\u00078\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity;",
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
        "a0",
        "I",
        "W8",
        "()I",
        "onboardingStep",
        "",
        "b0",
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

.field public static final Companion:Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a0:I

.field private final b0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity;->Companion:Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/Hilt_OnboardingConnectV2Activity;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity;->a0:I

    const-string v0, "/onboarding/signup/connect"

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity;->b0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected W8()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity;->a0:I

    return v0
.end method

.method protected X8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingConnectV2Activity;->b0:Ljava/lang/String;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x2a

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    :cond_0
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

    sget v1, Lde/komoot/android/R$id;->oca_connect_garmin_cta_tb:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->V8()Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;

    move-result-object p1

    const-string v0, "garmin_connect"

    invoke-interface {p1, v0}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;->c(Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/external/GarminConnectWebViewActivity;->Companion:Lde/komoot/android/ui/external/GarminConnectWebViewActivity$Companion;

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/external/GarminConnectWebViewActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2a

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lde/komoot/android/R$id;->oca_next_tb:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_onboarding_connect_v2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lde/komoot/android/R$id;->imageview_partner_logos:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$drawable;->logo_partner_services_onboarding_v3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lde/komoot/android/R$id;->oca_connect_garmin_cta_tb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/komoot/android/R$id;->oca_next_tb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
