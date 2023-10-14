.class public final Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;
.super Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;",
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;",
        "",
        "answerId",
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;",
        "a",
        "",
        "e",
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;",
        "c",
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;",
        "j",
        "()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;",
        "yes",
        "d",
        "i",
        "no",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

.field private final d:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;
    .locals 2

    const-string v0, "answerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;->c:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    invoke-virtual {v0}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;

    const/4 v0, 0x0

    iget-object v1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;->c:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    invoke-direct {p1, v0, v1}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;-><init>(ILde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;->d:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    invoke-virtual {v0}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;

    const/4 v0, 0x1

    iget-object v1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;->d:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    invoke-direct {p1, v0, v1}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;-><init>(ILde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final i()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;->d:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    return-object v0
.end method

.method public final j()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionYesNoNeutral;->c:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    return-object v0
.end method
