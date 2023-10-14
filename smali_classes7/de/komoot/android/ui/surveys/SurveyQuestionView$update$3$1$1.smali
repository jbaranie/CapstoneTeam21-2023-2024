.class final Lde/komoot/android/ui/surveys/SurveyQuestionView$update$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/surveys/SurveyQuestionView;->Z(Lde/komoot/android/ui/surveys/Survey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;

.field final synthetic c:Lde/komoot/android/ui/surveys/SurveyQuestionView;

.field final synthetic d:Lde/komoot/android/ui/surveys/Survey;

.field final synthetic e:Lde/komoot/android/ui/surveys/SurveyQuestion;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView$update$3$1$1;->b:Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;

    iput-object p2, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView$update$3$1$1;->c:Lde/komoot/android/ui/surveys/SurveyQuestionView;

    iput-object p3, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView$update$3$1$1;->d:Lde/komoot/android/ui/surveys/Survey;

    iput-object p4, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView$update$3$1$1;->e:Lde/komoot/android/ui/surveys/SurveyQuestion;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/surveys/SurveyQuestionView$update$3$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView$update$3$1$1;->b:Lde/komoot/android/ui/surveys/SurveyQuestionAnswer;

    check-cast v0, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;

    invoke-virtual {v0}, Lde/komoot/android/ui/surveys/SurveyQuestionMultiChoice;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView$update$3$1$1;->c:Lde/komoot/android/ui/surveys/SurveyQuestionView;

    iget-object v2, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView$update$3$1$1;->d:Lde/komoot/android/ui/surveys/Survey;

    iget-object v3, p0, Lde/komoot/android/ui/surveys/SurveyQuestionView$update$3$1$1;->e:Lde/komoot/android/ui/surveys/SurveyQuestion;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v1, v2, v3, v4}, Lde/komoot/android/ui/surveys/SurveyQuestionView;->J(Lde/komoot/android/ui/surveys/SurveyQuestionView;Lde/komoot/android/ui/surveys/Survey;Lde/komoot/android/ui/surveys/SurveyQuestion;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
