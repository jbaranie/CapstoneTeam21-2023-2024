.class public final Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;
.super Lde/komoot/android/ui/onboarding/Hilt_OnboardingHelloV2Activity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u001a\u0010\u000b\u001a\u00020\u00068\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00158\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;",
        "Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
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
        "Landroid/widget/TextView;",
        "titleTV",
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

.field public static final Companion:Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a0:I

.field private final b0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;->Companion:Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/Hilt_OnboardingHelloV2Activity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;->a0:I

    const-string v0, "/onboarding/signup/intro"

    iput-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;->b0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e9(Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;->g9(Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;Landroid/view/View;)V

    return-void
.end method

.method private static final f9(Lkotlin/Lazy;)Landroid/widget/TextView;
    .locals 0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private static final g9(Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->Z8()Z

    return-void
.end method


# virtual methods
.method protected W8()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;->a0:I

    return v0
.end method

.method protected X8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;->b0:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_onboarding_hello_v2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->U8()Lde/komoot/android/services/api/Principal;

    move-result-object p1

    instance-of p1, p1, Lde/komoot/android/services/model/UserPrincipal;

    if-eqz p1, :cond_0

    sget p1, Lde/komoot/android/R$id;->oia_title:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;->f9(Lkotlin/Lazy;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->onboarding_intro_title_v2:I

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/AbsOnboardingActivity;->U8()Lde/komoot/android/services/api/Principal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->v()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p1, Lde/komoot/android/R$id;->oia_lets_go_tb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/onboarding/b;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/onboarding/b;-><init>(Lde/komoot/android/ui/onboarding/OnboardingHelloV2Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
