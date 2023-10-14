.class public final Lde/komoot/android/ui/onboarding/tutorial/TutorialConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/tutorial/TutorialConfig;",
        "",
        "",
        "page",
        "",
        "b",
        "a",
        "f",
        "",
        "e",
        "c",
        "Landroid/content/res/Resources;",
        "Landroid/content/res/Resources;",
        "resources",
        "I",
        "d",
        "()I",
        "pageCount",
        "<init>",
        "(Landroid/content/res/Resources;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/tutorial/TutorialConfig;->a:Landroid/content/res/Resources;

    const/4 p1, 0x4

    iput p1, p0, Lde/komoot/android/ui/onboarding/tutorial/TutorialConfig;->b:I

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tutorial/TutorialConfig;->a:Landroid/content/res/Resources;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget p1, Lde/komoot/android/R$string;->onboarding_tips_step4_text_bold:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid page number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget p1, Lde/komoot/android/R$string;->onboarding_tips_step3_text_bold:I

    goto :goto_0

    :cond_2
    sget p1, Lde/komoot/android/R$string;->onboarding_tips_step_text_bold:I

    goto :goto_0

    :cond_3
    sget p1, Lde/komoot/android/R$string;->onboarding_tips_step1_text_bold:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tutorial/TutorialConfig;->a:Landroid/content/res/Resources;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget p1, Lde/komoot/android/R$string;->onboarding_tips_step4_text:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid page number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget p1, Lde/komoot/android/R$string;->onboarding_tips_step3_text:I

    goto :goto_0

    :cond_2
    sget p1, Lde/komoot/android/R$string;->onboarding_tips_step2_text:I

    goto :goto_0

    :cond_3
    sget p1, Lde/komoot/android/R$string;->onboarding_tips_step1_text:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lde/komoot/android/R$drawable;->illustration_plan_tutorial_4:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid page number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget p1, Lde/komoot/android/R$drawable;->illustration_plan_tutorial_3:I

    goto :goto_0

    :cond_2
    sget p1, Lde/komoot/android/R$drawable;->illustration_plan_tutorial_2:I

    goto :goto_0

    :cond_3
    sget p1, Lde/komoot/android/R$drawable;->illustration_plan_tutorial_1:I

    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/onboarding/tutorial/TutorialConfig;->b:I

    return v0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/onboarding/tutorial/TutorialConfig;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/onboarding/tutorial/TutorialConfig;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/view/helper/StringUtilsKt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tutorial/TutorialConfig;->a:Landroid/content/res/Resources;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget p1, Lde/komoot/android/R$string;->onboarding_tips_step4_title:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid page number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget p1, Lde/komoot/android/R$string;->onboarding_tips_step3_title:I

    goto :goto_0

    :cond_2
    sget p1, Lde/komoot/android/R$string;->onboarding_tips_step2_title:I

    goto :goto_0

    :cond_3
    sget p1, Lde/komoot/android/R$string;->onboarding_tips_step1_title:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
