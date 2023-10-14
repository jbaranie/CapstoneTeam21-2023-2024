.class final Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepRequiredChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/content/Context;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion$3;

    invoke-direct {v0}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion$3;-><init>()V

    sput-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion$3;->INSTANCE:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "user_friends"

    invoke-static {p1}, Lde/komoot/android/util/FacebookSdkWrapper;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
