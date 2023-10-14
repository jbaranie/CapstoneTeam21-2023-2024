.class final Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StepInstruction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;",
        "",
        "",
        "toString",
        "",
        "a",
        "I",
        "d",
        "()I",
        "step",
        "",
        "b",
        "Z",
        "()Z",
        "setReturnBack",
        "(Z)V",
        "returnBack",
        "c",
        "setShowInIndicators",
        "showInIndicators",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "dependsOnStep",
        "<init>",
        "(IZZLjava/lang/Integer;)V",
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
.field private final a:I

.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IZZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;->a:I

    .line 3
    iput-boolean p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;->b:Z

    .line 4
    iput-boolean p3, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;->c:Z

    .line 5
    iput-object p4, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;-><init>(IZZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$StepInstruction;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
