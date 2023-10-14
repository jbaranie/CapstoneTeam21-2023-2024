.class public final Lde/komoot/android/ui/surveys/SurveyAnswerThanks;
.super Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/ui/surveys/SurveyAnswerThanks;",
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;",
        "",
        "answerId",
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;",
        "a",
        "",
        "e",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;
    .locals 2

    const-string v0, "answerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;->c()Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;-><init>(ILde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V

    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
