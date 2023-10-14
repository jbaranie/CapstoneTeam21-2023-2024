.class public Lde/komoot/android/ui/surveys/SurveyQuestionChoice;
.super Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/ui/surveys/SurveyQuestionChoice;",
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;",
        "",
        "answerId",
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;",
        "a",
        "",
        "e",
        "",
        "Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;",
        "c",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "j",
        "(Ljava/util/List;)V",
        "choices",
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
.field private c:Ljava/util/List;


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
    .locals 4

    const-string v0, "answerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionChoice;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    invoke-virtual {v3}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    new-instance p1, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionChoice;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;

    :cond_2
    invoke-direct {p1, v2, v1}, Lde/komoot/android/ui/surveys/SurveyQuestionAnswerPosition;-><init>(ILde/komoot/android/ui/surveys/SurveyQuestionAnswerOption;)V

    move-object v1, p1

    :cond_3
    return-object v1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionChoice;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionChoice;->c:Ljava/util/List;

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionChoice;->c:Ljava/util/List;

    return-void
.end method
