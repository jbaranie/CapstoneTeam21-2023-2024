.class public abstract Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0006\u0010\t\u001a\u00020\u0007R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;",
        "",
        "",
        "answerId",
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;",
        "a",
        "b",
        "",
        "e",
        "f",
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;",
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;",
        "c",
        "()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;",
        "g",
        "(Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V",
        "nextBtn",
        "",
        "Z",
        "d",
        "()Z",
        "h",
        "(Z)V",
        "nextBtnFullWidth",
        "<init>",
        "()V",
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
.field private a:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;
.end method

.method public final b(Ljava/lang/String;)Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;
    .locals 3

    const-string v0, "answerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;->a(Ljava/lang/String;)Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;->a:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;

    invoke-virtual {p0}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;->e()I

    move-result p1

    iget-object v1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;->a:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;-><init>(ILde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;->a:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;->b:Z

    return v0
.end method

.method public abstract e()I
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;->e()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;->a:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final g(Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;->a:Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;->b:Z

    return-void
.end method
